% ============================================
% PETCARE ADVISOR - CONSULTAS DEL ASESOR
% ============================================

% Cargar el catalogo de animales y recomendaciones unificado
:- ensure_loaded('catalogo.pl').

filtrar_mascotas(Especie, Etapa, Entorno, Espacio, ID, Variedad, ImagenLocal) :-
    animal(ID, Especie, Variedad, AnimalEtapa, AnimalEntorno, AnimalEspacio, ImagenLocal),
    match_or_any(Etapa, AnimalEtapa),
    entorno_compatible(Entorno, AnimalEntorno),
    espacio_compatible(Espacio, AnimalEspacio).


% ============================================
% COMPATIBILIDAD CON EL TIPO DE VIVIENDA
% ============================================

% Si no se especifica el entorno, aceptar cualquiera
entorno_compatible(Criterio, _) :-
    (
        Criterio == ""
        ;
        Criterio == "desconocido"
        ;
        var(Criterio)
    ),
    !.

% Una casa puede incluir mascotas registradas
% para casa o departamento
entorno_compatible("casa", AnimalEntorno) :-
    member(AnimalEntorno, [casa, departamento]),
    !.

% Para los demás entornos, exigir coincidencia exacta
entorno_compatible(Criterio, AnimalEntorno) :-
    atom_string(AnimalEntorno, Criterio).


% El espacio disponible puede ser igual o mayor
espacio_compatible(Criterio, _) :-
    ( Criterio == ""
    ; Criterio == "desconocido"
    ; var(Criterio)
    ),
    !.

espacio_compatible(Criterio, AnimalEspacio) :-
    atom_string(EspacioSolicitado, Criterio),
    nivel_espacio(EspacioSolicitado, NivelSolicitado),
    nivel_espacio(AnimalEspacio, NivelNecesario),
    NivelSolicitado >= NivelNecesario.

% Orden de menor a mayor espacio
nivel_espacio(limitado, 1).
nivel_espacio(moderado, 2).
nivel_espacio(amplio, 3).

% Regla auxiliar: si el usuario no seleccionó algo (o es desconocido/vacío), combina con cualquier cosa
match_or_any(Criterio, _AnimalValor) :- 
    (Criterio == ""; Criterio == "desconocido"; var(Criterio)), !.
match_or_any(Criterio, AnimalValor) :- 
    atom_string(AnimalValor, Criterio).

% ============================================
% OBTENER CONSEJOS SEGUN LA ETAPA DE VIDA
% ============================================

% Compatibilidad con consultas anteriores
obtener_consejos(Variedad, CategoriaTexto, Consejo) :-
    obtener_consejos(Variedad, "", CategoriaTexto, Consejo).

% Obtener consejos considerando variedad, etapa y categoría
obtener_consejos(Variedad, EtapaTexto, CategoriaTexto, Consejo) :-
    (
        categoria_general(CategoriaTexto)
        ->
        categorias_variedad(Variedad, EtapaTexto, Categoria),
        consejo_etapa_o_general(
            Variedad, EtapaTexto, Categoria, Consejo
        )
        ;
        atom_string(Categoria, CategoriaTexto),
        consejo_etapa_o_general(
            Variedad, EtapaTexto, Categoria, Consejo
        )
    ).

% Categorías que muestran todos los consejos
categoria_general("").
categoria_general("todas").
categoria_general("no_estoy_seguro").

% Obtener las categorías disponibles para esa variedad
categorias_variedad(Variedad, EtapaTexto, Categoria) :-
    (
        recomendacion(Variedad, Categoria, _)
        ;
        etapa_atom(EtapaTexto, Etapa),
        recomendacion_etapa(Variedad, Etapa, Categoria, _)
    ).

% Convertir la etapa recibida desde la página web
etapa_atom(EtapaTexto, Etapa) :-
    string(EtapaTexto),
    EtapaTexto \= "",
    atom_string(Etapa, EtapaTexto).

% Preferir el consejo específico de la etapa.
% Si no existe, utilizar el consejo general.
consejo_etapa_o_general(Variedad, EtapaTexto, Categoria, Consejo) :-
    (
        etapa_atom(EtapaTexto, Etapa),
        once(recomendacion_etapa(
            Variedad, Etapa, Categoria, Consejo
        ))
        ->
        true
        ;
        recomendacion(Variedad, Categoria, Consejo)
    ).
