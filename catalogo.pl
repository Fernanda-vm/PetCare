:- set_prolog_flag(double_quotes, string).

animal(m01, roedor, hamster, adulto, interior, limitado, 'Hamster.png').
animal(m02, roedor, chinchilla, adulto, interior, moderado, 'Chinchilla.png').
animal(m03, roedor, jerbo, adulto, interior, limitado, 'Jerbos.png').
animal(m04, roedor, cobaya, adulto, interior, moderado, 'Cobayas.png').

/* --- AVES Y AVES DE CORRAL --- */
animal(a05, ave, periquito, adulto, interior, limitado, 'Periquito.png').
animal(a01, ave, canario, adulto, interior, limitado, 'Canario.png').
animal(a02, ave, agapornis, adulto, interior, moderado, 'Agapornis.png').
animal(a03, ave, cotorra_alejandrina, adulto, interior, amplio, 'Cotorra_alejandrina.png').
animal(a04, ave, gallina_marans, adulto, exterior, amplio, 'Gallina_marans.png').

/* --- GATOS --- */
animal(g01, gato, bombay, adulto, departamento, moderado, 'Bombay.png').
animal(g02, gato, persa, adulto, departamento, moderado, 'Persa.png').
animal(g03, gato, cymric, adulto, departamento, moderado, 'Cymric.png').
animal(g04, gato, bengala, adulto, casa, amplio, 'Bengala.png').

/* --- PERROS --- */
animal(p01, perro, chihuahua, adulto, departamento, limitado, 'Chihuahua.png').
animal(p02, perro, gran_danes, adulto, casa, amplio, 'Gran_danes.png').
animal(p03, perro, cane_corso, adulto, casa, amplio, 'Cane_corso.png').
animal(p04, perro, akita, adulto, casa, amplio, 'Akita.png').
animal(p05, perro, border_collie, adulto, casa, amplio, 'Border_collie.png').
animal(p06, perro, pomeranian, adulto, departamento, limitado, 'Pomeranian.png').
animal(p07, perro, 'schnauzer_mini_pequeño', adulto, departamento, limitado, 'Schnauzer_mini_pequeño.png').
animal(p08, perro, basset_artesiano_de_normandia, adulto, casa, moderado, 'Basset_artesiano_de_normandia.png').


% ============================================
% ETAPAS DE VIDA ADICIONALES
% ============================================

% --- ROEDORES: CRIAS ---
animal(m05, roedor, hamster, cria, interior, limitado, 'Hamster.png').
animal(m06, roedor, chinchilla, cria, interior, moderado, 'Chinchilla.png').
animal(m07, roedor, jerbo, cria, interior, limitado, 'Jerbos.png').
animal(m08, roedor, cobaya, cria, interior, moderado, 'Cobayas.png').

% --- ROEDORES: SENIOR ---
animal(m09, roedor, hamster, senior, interior, limitado, 'Hamster.png').
animal(m10, roedor, chinchilla, senior, interior, moderado, 'Chinchilla.png').
animal(m11, roedor, jerbo, senior, interior, limitado, 'Jerbos.png').
animal(m12, roedor, cobaya, senior, interior, moderado, 'Cobayas.png').

% --- AVES: CRIAS ---
animal(a06, ave, periquito, cria, interior, limitado, 'Periquito.png').
animal(a07, ave, canario, cria, interior, limitado, 'Canario.png').
animal(a08, ave, agapornis, cria, interior, moderado, 'Agapornis.png').
animal(a09, ave, cotorra_alejandrina, cria, interior, amplio, 'Cotorra_alejandrina.png').
animal(a10, ave, gallina_marans, cria, exterior, amplio, 'Gallina_marans.png').

% --- AVES: SENIOR ---
animal(a11, ave, periquito, senior, interior, limitado, 'Periquito.png').
animal(a12, ave, canario, senior, interior, limitado, 'Canario.png').
animal(a13, ave, agapornis, senior, interior, moderado, 'Agapornis.png').
animal(a14, ave, cotorra_alejandrina, senior, interior, amplio, 'Cotorra_alejandrina.png').
animal(a15, ave, gallina_marans, senior, exterior, amplio, 'Gallina_marans.png').

% --- GATOS: CRIAS ---
animal(g05, gato, bombay, cria, departamento, moderado, 'Bombay.png').
animal(g06, gato, persa, cria, departamento, moderado, 'Persa.png').
animal(g07, gato, cymric, cria, departamento, moderado, 'Cymric.png').
animal(g08, gato, bengala, cria, casa, amplio, 'Bengala.png').

% --- GATOS: SENIOR ---
animal(g09, gato, bombay, senior, departamento, moderado, 'Bombay.png').
animal(g10, gato, persa, senior, departamento, moderado, 'Persa.png').
animal(g11, gato, cymric, senior, departamento, moderado, 'Cymric.png').
animal(g12, gato, bengala, senior, casa, amplio, 'Bengala.png').

% --- PERROS: CRIAS ---
animal(p09, perro, chihuahua, cria, departamento, limitado, 'Chihuahua.png').
animal(p10, perro, gran_danes, cria, casa, amplio, 'Gran_danes.png').
animal(p11, perro, cane_corso, cria, casa, amplio, 'Cane_corso.png').
animal(p12, perro, akita, cria, casa, amplio, 'Akita.png').
animal(p13, perro, border_collie, cria, casa, amplio, 'Border_collie.png').
animal(p14, perro, pomeranian, cria, departamento, limitado, 'Pomeranian.png').
animal(p15, perro, 'schnauzer_mini_pequeño', cria, departamento, limitado, 'Schnauzer_mini_pequeño.png').
animal(p16, perro, basset_artesiano_de_normandia, cria, casa, moderado, 'Basset_artesiano_de_normandia.png').

% --- PERROS: SENIOR ---
animal(p17, perro, chihuahua, senior, departamento, limitado, 'Chihuahua.png').
animal(p18, perro, gran_danes, senior, casa, amplio, 'Gran_danes.png').
animal(p19, perro, cane_corso, senior, casa, amplio, 'Cane_corso.png').
animal(p20, perro, akita, senior, casa, amplio, 'Akita.png').
animal(p21, perro, border_collie, senior, casa, amplio, 'Border_collie.png').
animal(p22, perro, pomeranian, senior, departamento, limitado, 'Pomeranian.png').
animal(p23, perro, 'schnauzer_mini_pequeño', senior, departamento, limitado, 'Schnauzer_mini_pequeño.png').
animal(p24, perro, basset_artesiano_de_normandia, senior, casa, moderado, 'Basset_artesiano_de_normandia.png').


% --- CHINCHILLA (ROEDOR) ---
recomendacion(chinchilla, juego, '🪵 Juego: Añade bloques de madera segura para roer y tubos de cartón interconectados que simulen madrigueras subterráneas.').
recomendacion(chinchilla, alimento, '🐹 Alimento: Esparce su mezcla de semillas directamente sobre el sustrato en lugar de usar un plato fijo, obligándolo a excavar y recolectar.').
recomendacion(chinchilla, entorno, '🛖 Entorno: Proporciona una capa profunda de sustrato (mínimo 15 cm) para que pueda excavar túneles estables, y añade una zona con arena especial para baños.').
recomendacion(chinchilla, movimiento, '🎡 Movimiento: Instala una rueda de ejercicio de tamaño adecuado (mínimo 20-30 cm de diámetro según la especie) con superficie sólida para evitar lesiones en su espalda.').

% --- HAMSTER (ROEDOR) ---
recomendacion(hamster, juego, '🪵 Juego: Añade bloques de madera segura para roer y tubos de cartón interconectados que simulen madrigueras subterráneas.').
recomendacion(hamster, alimento, '🐹 Alimento: Esparce su mezcla de semillas directamente sobre el sustrato en lugar de usar un plato fijo, obligándolo a excavar y recolectar.').
recomendacion(hamster, entorno, '🛖 Entorno: Proporciona una capa profunda de sustrato (mínimo 15 cm) para que pueda excavar túneles estables, y añade una zona con arena especial para baños.').
recomendacion(hamster, movimiento, '🎡 Movimiento: Instala una rueda de ejercicio de tamaño adecuado (mínimo 20-30 cm de diámetro según la especie) con superficie sólida para evitar lesiones en su espalda.').

% --- JERBOS (ROEDOR) ---
recomendacion(jerbos, juego, '🪵 Juego: Añade bloques de madera segura para roer y tubos de cartón interconectados que simulen madrigueras subterráneas.').
recomendacion(jerbos, alimento, '🐹 Alimento: Esparce su mezcla de semillas directamente sobre el sustrato en lugar de usar un plato fijo, obligándolo a excavar y recolectar.').
recomendacion(jerbos, entorno, '🛖 Entorno: Proporciona una capa profunda de sustrato (mínimo 15 cm) para que pueda excavar túneles estables, y añade una zona con arena especial para baños.').
recomendacion(jerbos, movimiento, '🎡 Movimiento: Instala una rueda de ejercicio de tamaño adecuado (mínimo 20-30 cm de diámetro según la especie) con superficie sólida para evitar lesiones en su espalda.').

% --- COBAYAS (ROEDOR) ---
recomendacion(cobayas, juego, '🪵 Juego: Añade bloques de madera segura para roer y tubos de cartón interconectados que simulen madrigueras subterráneas.').
recomendacion(cobayas, alimento, '🐹 Alimento: Esparce su mezcla de semillas directamente sobre el sustrato en lugar de usar un plato fijo, obligándolo a excavar y recolectar.').
recomendacion(cobayas, entorno, '🛖 Entorno: Proporciona una capa profunda de sustrato (mínimo 15 cm) para que pueda excavar túneles estables, y añade una zona con arena especial para baños.').
recomendacion(cobayas, movimiento, '🎡 Movimiento: Instala una rueda de ejercicio de tamaño adecuado (mínimo 20-30 cm de diámetro según la especie) con superficie sólida para evitar lesiones en su espalda.').

% --- GALLINA MARANS (AVE) ---
recomendacion(gallina_marans, juego, '🔔 Juego: Coloca juguetes destructibles de madera blanda, campanas de acero inoxidable y columpios para mantener su mente activa.').
recomendacion(gallina_marans, alimento, '🥦 Alimento: Introduce brochetas de frutas y verduras frescas colgadas del techo de la jaula para que tengan que esforzarse un poco al comer.').
recomendacion(gallina_marans, entorno, '🛖 Entorno: Asegura una jaula lo suficientemente amplia para que pueda abrir las alas. Añade perchas de ramas naturales de diferentes grosores para ejercitar sus patas.').
recomendacion(gallina_marans, movimiento, '🪶 Movimiento: Permite sesiones de vuelo libre supervisado en una habitación cerrada y segura (con ventanas y espejos tapados) para fortalecer sus músculos pectorales.').

% --- COTORRA ALEJANDRINA (AVE) ---
recomendacion(cotorra_alejandrina, juego, '🔔 Juego: Coloca juguetes destructibles de madera blanda, campanas de acero inoxidable y columpios para mantener su mente activa.').
recomendacion(cotorra_alejandrina, alimento, '🥦 Alimento: Introduce brochetas de frutas y verduras frescas colgadas del techo de la jaula para que tengan que esforzarse un poco al comer.').
recomendacion(cotorra_alejandrina, entorno, '🛖 Entorno: Asegura una jaula lo suficientemente amplia para que pueda abrir las alas. Añade perchas de ramas naturales de diferentes grosores para ejercitar sus patas.').
recomendacion(cotorra_alejandrina, movimiento, '🪶 Movimiento: Permite sesiones de vuelo libre supervisado en una habitación cerrada y segura (con ventanas y espejos tapados) para fortalecer sus músculos pectorales.').

% --- CANARIO (AVE) ---
recomendacion(canario, juego, '🔔 Juego: Coloca juguetes destructibles de madera blanda, campanas de acero inoxidable y columpios para mantener su mente activa.').
recomendacion(canario, alimento, '🥦 Alimento: Introduce brochetas de frutas y verduras frescas colgadas del techo de la jaula para que tengan que esforzarse un poco al comer.').
recomendacion(canario, entorno, '🛖 Entorno: Asegura una jaula lo suficientemente amplia para que pueda abrir las alas. Añade perchas de ramas naturales de diferentes grosores para ejercitar sus patas.').
recomendacion(canario, movimiento, '🪶 Movimiento: Permite sesiones de vuelo libre supervisado en una habitación cerrada y segura (con ventanas y espejos tapados) para fortalecer sus músculos pectorales.').

% --- AGAPORNIS (AVE) ---
recomendacion(agapornis, juego, '🔔 Juego: Coloca juguetes destructibles de madera blanda, campanas de acero inoxidable y columpios para mantener su mente activa.').
recomendacion(agapornis, alimento, '🥦 Alimento: Introduce brochetas de frutas y verduras frescas colgadas del techo de la jaula para que tengan que esforzarse un poco al comer.').
recomendacion(agapornis, entorno, '🛖 Entorno: Asegura una jaula lo suficientemente amplia para que pueda abrir las alas. Añade perchas de ramas naturales de diferentes grosores para ejercitar sus patas.').
recomendacion(agapornis, movimiento, '🪶 Movimiento: Permite sesiones de vuelo libre supervisado en una habitación cerrada y segura (con ventanas y espejos tapados) para fortalecer sus músculos pectorales.').

% Añadir en la sección de aves
% Añadir al final de las recomendaciones de aves
% --- PERIQUITO (AVE) ---
recomendacion(periquito, juego, '🔔 Juego: Coloca juguetes destructibles de madera blanda, campanas de acero inoxidable y columpios para mantener su mente activa.').
recomendacion(periquito, alimento, '🥦 Alimento: Introduce brochetas de frutas y verduras frescas colgadas del techo de la jaula para que tengan que esforzarse un poco al comer.').
recomendacion(periquito, entorno, '🛖 Entorno: Asegura una jaula lo suficientemente amplia para que pueda abrir las alas. Añade perchas de ramas naturales de diferentes grosores para ejercitar sus patas.').
recomendacion(periquito, movimiento, '🪶 Movimiento: Permite sesiones de vuelo libre supervisado en una habitación cerrada y segura (con ventanas y espejos tapados) para fortalecer sus músculos pectorales.').


% --- BOMBAY (GATO) ---
recomendacion(bombay, juego, '🐭 Juego: Utiliza varitas con plumas o punteros láser (terminando siempre el juego señalando un premio físico) para activar su instinto de persecución.').
recomendacion(bombay, alimento, '🐈 Alimento: Utiliza comederos tipo laberinto o esconde pequeñas porciones de alimento seco en diferentes alturas de la habitación para fomentar el forrajeo.').
recomendacion(bombay, entorno, '🌳 Entorno: La combinación perfecta es un rascador vertical alto cerca de una ventana (catio o repisa segura). Necesitan controlar su territorio desde las alturas.').
recomendacion(bombay, movimiento, '🧗 Movimiento: Diseña un circuito con repisas o pasarelas en la pared para permitirle escalar y saltar de manera segura dentro de la casa.').

% --- PERSA (GATO) ---
recomendacion(persa, juego, '🐭 Juego: Utiliza varitas con plumas o punteros láser (terminando siempre el juego señalando un premio físico) para activar su instinto de persecución.').
recomendacion(persa, alimento, '🐈 Alimento: Utiliza comederos tipo laberinto o esconde pequeñas porciones de alimento seco en diferentes alturas de la habitación para fomentar el forrajeo.').
recomendacion(persa, entorno, '🌳 Entorno: La combinación perfecta es un rascador vertical alto cerca de una ventana (catio o repisa segura). Necesitan controlar su territorio desde las alturas.').
recomendacion(persa, movimiento, '🧗 Movimiento: Diseña un circuito con repisas o pasarelas en la pared para permitirle escalar y saltar de manera segura dentro de la casa.').

% --- CYMRIC (GATO) ---
recomendacion(cymric, juego, '🐭 Juego: Utiliza varitas con plumas o punteros láser (terminando siempre el juego señalando un premio físico) para activar su instinto de persecución.').
recomendacion(cymric, alimento, '🐈 Alimento: Utiliza comederos tipo laberinto o esconde pequeñas porciones de alimento seco en diferentes alturas de la habitación para fomentar el forrajeo.').
recomendacion(cymric, entorno, '🌳 Entorno: La combinación perfecta es un rascador vertical alto cerca de una ventana (catio o repisa segura). Necesitan controlar su territorio desde las alturas.').
recomendacion(cymric, movimiento, '🧗 Movimiento: Diseña un circuito con repisas o pasarelas en la pared para permitirle escalar y saltar de manera segura dentro de la casa.').

% --- BENGALA (GATO) ---
recomendacion(bengala, juego, '🐭 Juego: Utiliza varitas con plumas o punteros láser (terminando siempre el juego señalando un premio físico) para activar su instinto de persecución.').
recomendacion(bengala, alimento, '🐈 Alimento: Utiliza comederos tipo laberinto o esconde pequeñas porciones de alimento seco en diferentes alturas de la habitación para fomentar el forrajeo.').
recomendacion(bengala, entorno, '🌳 Entorno: La combinación perfecta es un rascador vertical alto cerca de una ventana (catio o repisa segura). Necesitan controlar su territorio desde las alturas.').
recomendacion(bengala, movimiento, '🧗 Movimiento: Diseña un circuito con repisas o pasarelas en la pared para permitirle escalar y saltar de manera segura dentro de la casa.').


% --- GRAN DANES (PERRO) ---
recomendacion(gran_danes, juego, "🥎 Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de 'traer la pelota' fortalece su vínculo sin exigir un esfuerzo articular extremo.").
recomendacion(gran_danes, alimento, "🍗 Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.").
recomendacion(gran_danes, entorno, "🏡 Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.").
recomendacion(gran_danes, movimiento, "🐾 Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.").

% --- CANE CORSO (PERRO) ---
recomendacion(cane_corso, juego, "🥎 Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de 'traer la pelota' fortalece su vínculo sin exigir un esfuerzo articular extremo.").
recomendacion(cane_corso, alimento, "🍗 Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.").
recomendacion(cane_corso, entorno, "🏡 Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.").
recomendacion(cane_corso, movimiento, "🐾 Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.").

% --- AKITA (PERRO) ---
recomendacion(akita, juego, "🥎 Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de 'traer la pelota' fortalece su vínculo sin exigir un esfuerzo articular extremo.").
recomendacion(akita, alimento, "🍗 Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.").
recomendacion(akita, entorno, "🏡 Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.").
recomendacion(akita, movimiento, "🐾 Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.").

% --- BASSET ARTESIANO DE NORMANDIA (PERRO) ---
% --- BASSET ARTESIANO DE NORMANDIA (PERRO) ---
recomendacion(basset_artesiano_de_normandia, juego, '🥎 Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de "traer la pelota" fortalece su vínculo sin exigir un esfuerzo articular extremo.').
recomendacion(basset_artesiano_de_normandia, alimento, '🍗 Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.').
recomendacion(basset_artesiano_de_normandia, entorno, '🏡 Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.').
recomendacion(basset_artesiano_de_normandia, movimiento, '🐾 Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.').

% --- BORDER COLLIE (PERRO) ---
% --- BORDER COLLIE (PERRO) ---
recomendacion(border_collie, juego, '🥎 Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de "traer la pelota" fortalece su vínculo sin exigir un esfuerzo articular extremo.').
recomendacion(border_collie, alimento, '🍗 Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.').
recomendacion(border_collie, entorno, '🏡 Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.').
recomendacion(border_collie, movimiento, '🐾 Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.').

% --- POMERANIAN (PERRO) ---
recomendacion(pomeranian, juego, '🥎 Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de "traer la pelota" fortalece su vínculo sin exigir un esfuerzo articular extremo.').
recomendacion(pomeranian, alimento, '🍗 Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.').
recomendacion(pomeranian, entorno, '🏡 Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.').
recomendacion(pomeranian, movimiento, '🐾 Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.').

% --- CHIHUAHUA (PERRO) ---
recomendacion(chihuahua, juego, '🥎 Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de "traer la pelota" fortalece su vínculo sin exigir un esfuerzo articular extremo.').
recomendacion(chihuahua, alimento, '🍗 Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.').
recomendacion(chihuahua, entorno, '🏡 Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.').
recomendacion(chihuahua, movimiento, '🐾 Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.').
% --- SCHNAUZER MINI PEQUEÑO (PERRO) ---
recomendacion('schnauzer_mini_pequeño', juego, '🥎 Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de "traer la pelota" fortalece su vínculo sin exigir un esfuerzo articular extremo.').
recomendacion('schnauzer_mini_pequeño', alimento, '🍗 Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.').
recomendacion('schnauzer_mini_pequeño', entorno, '🏡 Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.').
recomendacion('schnauzer_mini_pequeño', movimiento, '🐾 Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.').

% Consejos específicos según la etapa del chihuahua

recomendacion_etapa(
    chihuahua,
    cria,
    alimento,
    'Consejo de alimentación para un chihuahua cachorro.'
).

recomendacion_etapa(
    chihuahua,
    senior,
    alimento,
    'Consejo de alimentación para un chihuahua senior.'
).
