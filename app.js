"use strict";

// ============================================
// PETCARE ADVISOR
// Interfaz web conectada con SWI-Prolog
// ============================================

// 1. Obtener elementos del formulario

const formulario = document.getElementById("formulario");

const especie = document.getElementById("especie");
const variedad = document.getElementById("variedad");

// 2. Obtener elementos de resultados
const resultados = document.getElementById("resultados");
const tituloResultados = document.getElementById("titulo-resultados");

const descripcionResultados = document.getElementById(
    "descripcion-resultados"
);

const listaConsejos = document.getElementById("lista-consejos");

// 3. Variedades disponibles por especie
// 3. Variedades disponibles por especie (Corregido para coincidir con Prolog)
const variedades = {
    perro: ["chihuahua", "gran_danes", "cane_corso", "akita", "border_collie", "pomeranian", "schnauzer_mini_pequeño", "basset_artesiano_de_normandia"],
    gato: ["bombay", "persa", "cymric", "bengala"],
    ave: ["periquito", "canario", "agapornis", "cotorra_alejandrina", "gallina_marans"],
    roedor: ["hamster", "chinchilla", "jerbo", "cobaya"]
};

// ============================================
// ACTUALIZAR VARIEDADES
// ============================================

function actualizarVariedades() {
    const especieSeleccionada = especie.value;

    variedad.replaceChildren();

    const opcionInicial = document.createElement("option");
    opcionInicial.value = "";
    opcionInicial.textContent = "Selecciona una variedad";
    opcionInicial.disabled = true;
    opcionInicial.selected = true;

    variedad.appendChild(opcionInicial);

    const opciones = variedades[especieSeleccionada] || [];

    opciones.forEach((nombreVariedad) => {
        const opcion = document.createElement("option");

        opcion.value = nombreVariedad;
        opcion.textContent = nombreVariedad;

        variedad.appendChild(opcion);
    });

    variedad.disabled = opciones.length === 0;
}

especie.addEventListener("change", actualizarVariedades);

actualizarVariedades();

function mostrarResultado(resultado) {
    tituloResultados.textContent = "Recomendaciones de Cuidado Adaptado";
    descripcionResultados.textContent = resultado.mensaje || "Consulta completada con éxito.";

    // Limpiar los resultados de la consulta anterior
    listaConsejos.replaceChildren();

    const animales = resultado.coincidencias || [];

    if (animales.length === 0) {
        const mensaje = document.createElement("p");
        mensaje.className = "demo-note";
        mensaje.textContent = "No encontramos una coincidencia exacta en nuestro catálogo para esta combinación. ¡Prueba cambiando el entorno o el espacio disponible!";
        listaConsejos.appendChild(mensaje);
    } else {
        // Asegurarnos de que el contenedor use la clase de la cuadrícula
        listaConsejos.className = "advice-grid";

        animales.forEach((animal) => {
            const tarjeta = document.createElement("article");
            tarjeta.className = "advice-card";
            tarjeta.style.display = "flex";
            tarjeta.style.flexDirection = "column";

            // 🖼️ Crear e insertar la imagen dinámica del animal
            const imagenAnimal = document.createElement("img");
            imagenAnimal.src = animal.imagen; // Ruta enviada desde Prolog
            imagenAnimal.alt = animal.variedad;
            imagenAnimal.style.width = "100%";
            imagenAnimal.style.height = "160px";
            imagenAnimal.style.objectFit = "cover";
            imagenAnimal.style.borderRadius = "8px";
            imagenAnimal.style.marginBottom = "12px";
            tarjeta.appendChild(imagenAnimal);

            // 1. Encabezado de la Tarjeta
            const encabezado = document.createElement("h3");
            encabezado.innerHTML = `🐾 ${animal.variedad} <small style="color: var(--muted); font-weight:400;">(${animal.id})</small>`;
            tarjeta.appendChild(encabezado);

            // 2. Badge o Info rápida de compatibilidad
            const infoCompatibilidad = document.createElement("p");
            infoCompatibilidad.style.fontSize = "0.8rem";
            infoCompatibilidad.style.margin = "8px 0";
            infoCompatibilidad.innerHTML = `<strong>Ideal para:</strong> ${animal.entorno} con espacio ${animal.espacio}`;
            tarjeta.appendChild(infoCompatibilidad);

            // 3. Bloque Dinámico de Consejos Avanzados desde Prolog
            const contenedorConsejos = document.createElement("div");
            contenedorConsejos.style.marginTop = "12px";
            contenedorConsejos.style.borderTop = "1px solid #eee8de";
            contenedorConsejos.style.paddingTop = "10px";

            const listaDeConsejosProlog = resultado.consejos || [];

            if (listaDeConsejosProlog.length === 0) {
                const parrafoGeneral = document.createElement("p");
                parrafoGeneral.style.fontSize = "0.85rem";
                parrafoGeneral.innerHTML = "💡 <strong>Consejo General:</strong> Asegura agua fresca, una dieta balanceada adecuada a su etapa de vida y enriquecimiento diario según su nivel de actividad.";
                contenedorConsejos.appendChild(parrafoGeneral);
            } else {
                listaDeConsejosProlog.forEach(consejo => {
                    const parrafoConsejo = document.createElement("p");
                    parrafoConsejo.style.fontSize = "0.85rem";
                    parrafoConsejo.style.color = "var(--text)";
                    parrafoConsejo.style.marginBottom = "8px";
                    parrafoConsejo.innerHTML = consejo;
                    contenedorConsejos.appendChild(parrafoConsejo);
                });
            }

            tarjeta.appendChild(contenedorConsejos);
            listaConsejos.appendChild(tarjeta);
        });
    }

    resultados.hidden = false;
    resultados.scrollIntoView({
        behavior: "smooth",
        block: "start"
    });
}

// ============================================
// ENVIAR FORMULARIO AL SERVIDOR PROLOG
// ============================================
formulario.addEventListener("submit", async (evento) => {
    evento.preventDefault();

    // Validar los campos obligatorios del HTML
    if (!formulario.checkValidity()) {
        formulario.reportValidity();
        return;
    }

    // Asegurar que el botón cambie de estado visual
    const botonEnviar = formulario.querySelector('button[type="submit"]');
    const textoOriginal = botonEnviar ? botonEnviar.textContent : "";

    if (botonEnviar) {
        botonEnviar.disabled = true;
        botonEnviar.textContent = "Consultando con el experto...";
    }

    // Mapeo explícito para garantizar compatibilidad con las variables de Prolog
    const datosParaProlog = {
        especie: especie.value,
        variedad: variedad.value,
        etapa: document.getElementById("etapa")?.value || "", 
        entorno: document.getElementById("entorno")?.value || "",
        espacio: document.getElementById("espacio")?.value || "",
        tipo_actividad: document.getElementById("tipo-actividad")?.value || "todas"
    };

    try {
        // Enviar la petición estructurada a SWI-Prolog
        const respuesta = await fetch("/api/consulta", {
            method: "POST",
            headers: {
                "Content-Type": "application/json"
            },
            body: JSON.stringify(datosParaProlog)
        });

        if (!respuesta.ok) {
            throw new Error(`Error HTTP ${respuesta.status}: ${respuesta.statusText}`);
        }

        // Leer la respuesta JSON procesada por Prolog
        const resultado = await respuesta.json();

        if (resultado.estado !== "correcto") {
            throw new Error(resultado.mensaje || "El servidor no pudo procesar los filtros.");
        }

        // Enviar los resultados limpios a la función visual
        mostrarResultado(resultado);

    } catch (error) {
        console.error("Error en la conexión con PetCare Advisor:", error);

        alert(
            "¡Ups! No pudimos conectar con el asistente.\n\n" +
            "Asegúrate de que:\n" +
            "1. Ejecutaste 'iniciar_petc.' en la consola de SWI-Prolog.\n" +
            "2. Estás visualizando la app desde http://localhost:8000\n\n" +
            "Detalle técnico: " + error.message
        );

    } finally {
        // Devolver el botón a su estado original pase lo que pase
        if (botonEnviar) {
            botonEnviar.disabled = false;
            botonEnviar.textContent = textoOriginal;
        }
    }
});

// ============================================
// LÓGICA DEL BOTÓN LIMPIAR
// ============================================
const botonLimpiar = document.getElementById("boton-limpiar");

if (botonLimpiar) {
    botonLimpiar.addEventListener("click", () => {
        // 1. Limpiar los elementos hijos creados en la lista de consejos
        listaConsejos.replaceChildren();
        
        // 2. Ocultar la sección entera de resultados
        resultados.hidden = true;
        
        // 3. Resetear los campos del formulario a sus valores por defecto
        formulario.reset();
        
        // 4. Subir la pantalla suavemente al inicio del formulario
        formulario.scrollIntoView({
            behavior: "smooth",
            block: "center"
        });
    });
}
