% ============================================
% PETCARE ADVISOR - SERVIDOR WEB
% ============================================

:- set_prolog_flag(encoding, utf8).
:- use_module(library(http/thread_httpd)).
:- use_module(library(http/http_dispatch)).
:- use_module(library(http/http_json)).
:- use_module(library(http/http_files)).

:- prolog_load_context(directory, DirectorioServidor),
   asserta(directorio_servidor(DirectorioServidor)).

:- initialization(cargar_asesor).

cargar_asesor :-
    directorio_servidor(Directorio),
    directory_file_path(Directorio, 'asesor.pl', RutaAsesor),
    ensure_loaded(RutaAsesor).

% Rutas de la API
:- http_handler(root('api/consulta'), consulta_api, [method(post)]).
:- http_handler(root('api/estado'), estado_api, []).
:- http_handler(root('api/catalogo'), catalogo_api, []).

:- http_handler(root(.), servir_archivos, [prefix]).

servir_archivos(Request) :-
    directorio_servidor(Directorio),
    http_reply_from_files(Directorio, [], Request).

% Iniciar servidor
iniciar_petc :-
    http_server(http_dispatch, [port(8000)]).

% Detener servidor
detener_petc :-
    http_stop_server(8000, []).

% Estado del servidor
estado_api(_Request) :-
    reply_json_dict(_{
        estado: "activo",
        mensaje: "Servidor PetCare Advisor disponible"
    }).

% Estado del catálogo
catalogo_api(_Request) :-
    reply_json_dict(_{
        estado: "activo",
        mensaje: "Catálogo disponible"
    }).

% Consulta principal
consulta_api(Request) :-
    http_read_json_dict(Request, Datos),

    get_dict_default(variedad, Datos, "", VariedadTexto),
    get_dict_default(especie, Datos, "", EspecieTexto),
    get_dict_default(etapa, Datos, "", EtapaTexto),
    get_dict_default(entorno, Datos, "", EntornoTexto),
    get_dict_default(espacio, Datos, "", EspacioTexto),
    get_dict_default(tipo_actividad, Datos, "todas", ActividadTexto),

    atom_string(Especie, EspecieTexto),

    ( EntornoTexto == "espacio_interior" ->
        EntornoBusqueda = "interior"
        ;
        EntornoBusqueda = EntornoTexto
    ),

    ( ActividadTexto == "alimentacion" ->
        Categoria = "alimento"
    ; ActividadTexto == "ejercicio" ->
        Categoria = "movimiento"
    ; ActividadTexto == "desconocido" ->
        Categoria = "todas"
    ;
        Categoria = ActividadTexto
    ),

    
    findall(
        _{
            id: ID,
            especie: Especie,
            variedad: Variedad,
            etapa: EtapaAnimal,
            entorno: EntornoAnimal,
            espacio: EspacioAnimal,
            imagen: Imagen
        },
        (
            filtrar_mascotas(
                Especie,
                EtapaTexto,
                EntornoBusqueda,
                EspacioTexto,
                ID,
                Variedad,
                Imagen
            ),
            (
                VariedadTexto == ""
                ;
                atom_string(Variedad, VariedadTexto)
            ),
            animal(
                ID,
                Especie,
                Variedad,
                EtapaAnimal,
                EntornoAnimal,
                EspacioAnimal,
                Imagen
            )
        ),
        Mascotas
    ),

    ( Mascotas = [Primera|_] ->
        get_dict(variedad, Primera, VariedadMascota),
        findall(
            Consejo,
            obtener_consejos(
                VariedadMascota,
                EtapaTexto,
                Categoria,
                Consejo
            ),
        Consejos
        )
        ;
        Consejos = []
    ),

    reply_json_dict(_{
        estado: "correcto",
        mensaje: "Consulta procesada correctamente.",
        coincidencias: Mascotas,
        consejos: Consejos
    }).

% Valor por defecto para campos opcionales
get_dict_default(Clave, Diccionario, Defecto, Valor) :-
    ( get_dict(Clave, Diccionario, Valor) ->
        true
    ;
        Valor = Defecto
    ).
