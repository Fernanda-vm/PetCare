# PetCare
Sistema experto para recomendaciones de cuidado de mascotas usando prolog y una interfaz web
PetCare es un sistema experto que permite consultar recomendaciones orientativas para el cuidado de mascotas a partir de sus características y necesidades. Combina una base de conocimientos desarrollada en prolog con una interfaz web para facilitar la interaccion con el usuario.

## OBJETIVO DEL PROYECTO
Desarrollar un sistema experto que utilice conocimientos y reglas lógicas para filtrar mascotas y proporcionar recomendaciones relacionadas con su cuidado.

## OBJETIVOS ESPECIFICOS
1.organizar información sobre distintas especies, razas o variedades de animales.
2.Considerar características como la especie, la etapa de vida, el entorno y el espacio disponible.
3.Generar recomendaciones relacionadas con la alimentación, el movimiento y otras categorías disponibles.
4.Integrar el motor de inferencia de Prolog con una interfaz web.
5.Facilitar la consulta de información mediante un formulario interactivo.

## FUNCIONALIDADES
1.seleccion de la especie y la raza o variedad de la mascota.
2.seleccion de la etapa de vida
3.Filtros relacionados con el entorno y el espacio disponible.
4.Consulta de recomendaciones según la categoría seleccionada.
5.Presentación visual de resultados e imágenes.
6.Comunicación entre la interfaz web y el servidor mediante una API HTTP.
7.Procesamiento de consultas utilizando hechos y reglas definidos en Prolog.

## TECNOLOGIAS UTILIZADAS
1.SWI-Prolog, Base de conocimientos, reglas logicas y procesamieno de consultas
2.HTML, estructura de la interfaz web
3.CSS, Diseño y presentacion visual
4.JavaScript, Interactividad y comunicacion con el servidor
5.Git y GitHub, control de versiones y alojamiento del código fuente

## ESTRUCTURA DEL PROYECTO

PetCare/
|-asesor.pl #reglas de filtrado y logica de asesoramiento
|-catalogo.pl #hechos, datos y recomendaciones
|-servidor.pl # servidor http y endpoints de la API
|-index.html #interfaz principal
|-style.css estilos de la interfaz
|-app.js interactividad y consultas al servidor
|_ *.png #imagenes de las mascotas

## ARQUITECTURA DEL SISTEMA
PetCare se organiza en tres componentes principales:
1.Base de conocimientos: catalogo.pl contiene los hechos sobre las mascotas y las recomendaciones registradas.
2.Motor de reglas: asesor.pl aplica condiciones lógicas para filtrar los datos y obtener recomendaciones compatibles con los criterios de consulta.
3.Interfaz y servidor: index.html, style.css y app.js permiten al usuario introducir sus criterios. servidor.pl recibe la petición HTTP, consulta el motor de Prolog y devuelve los resultados en formato JSON.

## REQUISITOS
-macOS, windows, o linux.
-SWI-Prolog instalado
-Un navegador web actualizado
-Git, si se desea clonar el repositorio.

## INSTALACION Y EJECUCION
1.clonar el repositorio (git clone https://github.com/Fernanda-vm/PetCare.git cd PetCare), tambien se puede descargar el repositorio como archivo ZIP desde GitHub.
2.abrir el proyecto en SWI-Prolog; Desde la terminal dentro del proyecto, ejecuta: swipl -s servidor.pl cuando aparezcala consola de Prolog inicia el servidor con: iniciar_petc.
3.abrir la interfaz, en el navegador visita: http://localhost:8000
se debe mantener abierta la sesion de SWI-Prolog mientras se utiliza la aplicacion. 
para detener el servidor puede ejecutar lo siguiente desde la terminal de Prolog: detener_petc.

## SOLUCION DE PROBLEMAS
Si el servidor no inicia o la aplicación no responde, verifica lo siguiente:

-Que SWI-Prolog esté instalado correctamente.
-Que la terminal se encuentre en la carpeta que contiene servidor.pl.
-Que los archivos del proyecto y las imágenes estén disponibles.
-Que el puerto 8000 no esté siendo utilizado por otro proceso.

## ALCANCE DEL PROYECTO
Las recomendaciones proporcionadas son orientativas y dependen de la informacion y las reglas incluidas en la base de conocimientos. NO SUSTITUYEN LA VALORACIÓN DE UN MEDICO VETERINARIO.

## AUTORA
Fernanda Villalba Martínez