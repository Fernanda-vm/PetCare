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
animal(p07, perro, schnauzer_mini_pequeño, adulto, departamento, limitado, 'Schnauzer_mini_pequeño.png').
animal(p08, perro, basset_artesiano_de_normandia, adulto, casa, moderado, 'Basset_artesiano_de_normandia.png').

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
recomendacion(chinchilla, juego, 'Juego: Añade bloques de madera segura para roer y tubos de cartón interconectados que simulen madrigueras subterráneas.').
recomendacion(chinchilla, alimento, 'Alimento: Esparce su mezcla de semillas directamente sobre el sustrato en lugar de usar un plato fijo, obligándolo a excavar y recolectar.').
recomendacion(chinchilla, entorno, 'Entorno: Proporciona una capa profunda de sustrato (mínimo 15 cm) para que pueda excavar túneles estables, y añade una zona con arena especial para baños.').
recomendacion(chinchilla, movimiento, 'Movimiento: Instala una rueda de ejercicio de tamaño adecuado (mínimo 20-30 cm de diámetro según la especie) con superficie sólida para evitar lesiones en su espalda.').

% --- HAMSTER (ROEDOR) ---
recomendacion(hamster, juego, 'Juego: Añade bloques de madera segura para roer y tubos de cartón interconectados que simulen madrigueras subterráneas.').
recomendacion(hamster, alimento, 'Alimento: Esparce su mezcla de semillas directamente sobre el sustrato en lugar de usar un plato fijo, obligándolo a excavar y recolectar.').
recomendacion(hamster, entorno, 'Entorno: Proporciona una capa profunda de sustrato (mínimo 15 cm) para que pueda excavar túneles estables, y añade una zona con arena especial para baños.').
recomendacion(hamster, movimiento, 'Movimiento: Instala una rueda de ejercicio de tamaño adecuado (mínimo 20-30 cm de diámetro según la especie) con superficie sólida para evitar lesiones en su espalda.').

% --- JERBOS (ROEDOR) ---
recomendacion(jerbo, juego, 'Juego: Añade bloques de madera segura para roer y tubos de cartón interconectados que simulen madrigueras subterráneas.').
recomendacion(jerbo, alimento, 'Alimento: Esparce su mezcla de semillas directamente sobre el sustrato en lugar de usar un plato fijo, obligándolo a excavar y recolectar.').
recomendacion(jerbo, entorno, 'Entorno: Proporciona una capa profunda de sustrato (mínimo 15 cm) para que pueda excavar túneles estables, y añade una zona con arena especial para baños.').
recomendacion(jerbo, movimiento, 'Movimiento: Instala una rueda de ejercicio de tamaño adecuado (mínimo 20-30 cm de diámetro según la especie) con superficie sólida para evitar lesiones en su espalda.').

% --- COBAYAS (ROEDOR) ---
recomendacion(cobayas, juego, 'Juego: Añade bloques de madera segura para roer y tubos de cartón interconectados que simulen madrigueras subterráneas.').
recomendacion(cobayas, alimento, 'Alimento: Esparce su mezcla de semillas directamente sobre el sustrato en lugar de usar un plato fijo, obligándolo a excavar y recolectar.').
recomendacion(cobayas, entorno, 'Entorno: Proporciona una capa profunda de sustrato (mínimo 15 cm) para que pueda excavar túneles estables, y añade una zona con arena especial para baños.').
recomendacion(cobayas, movimiento, 'Movimiento: Instala una rueda de ejercicio de tamaño adecuado (mínimo 20-30 cm de diámetro según la especie) con superficie sólida para evitar lesiones en su espalda.').

% --- GALLINA MARANS (AVE) ---
recomendacion(gallina_marans, juego, 'Juego: Coloca juguetes destructibles de madera blanda, campanas de acero inoxidable y columpios para mantener su mente activa.').
recomendacion(gallina_marans, alimento, 'Alimento: Introduce brochetas de frutas y verduras frescas colgadas del techo de la jaula para que tengan que esforzarse un poco al comer.').
recomendacion(gallina_marans, entorno, 'Entorno: Asegura una jaula lo suficientemente amplia para que pueda abrir las alas. Añade perchas de ramas naturales de diferentes grosores para ejercitar sus patas.').
recomendacion(gallina_marans, movimiento, 'Movimiento: Permite sesiones de vuelo libre supervisado en una habitación cerrada y segura (con ventanas y espejos tapados) para fortalecer sus músculos pectorales.').

% --- COTORRA ALEJANDRINA (AVE) ---
recomendacion(cotorra_alejandrina, juego, 'Juego: Coloca juguetes destructibles de madera blanda, campanas de acero inoxidable y columpios para mantener su mente activa.').
recomendacion(cotorra_alejandrina, alimento, 'Alimento: Introduce brochetas de frutas y verduras frescas colgadas del techo de la jaula para que tengan que esforzarse un poco al comer.').
recomendacion(cotorra_alejandrina, entorno, 'Entorno: Asegura una jaula lo suficientemente amplia para que pueda abrir las alas. Añade perchas de ramas naturales de diferentes grosores para ejercitar sus patas.').
recomendacion(cotorra_alejandrina, movimiento, 'Movimiento: Permite sesiones de vuelo libre supervisado en una habitación cerrada y segura (con ventanas y espejos tapados) para fortalecer sus músculos pectorales.').

% --- CANARIO (AVE) ---
recomendacion(canario, juego, 'Juego: Coloca juguetes destructibles de madera blanda, campanas de acero inoxidable y columpios para mantener su mente activa.').
recomendacion(canario, alimento, 'Alimento: Introduce brochetas de frutas y verduras frescas colgadas del techo de la jaula para que tengan que esforzarse un poco al comer.').
recomendacion(canario, entorno, 'Entorno: Asegura una jaula lo suficientemente amplia para que pueda abrir las alas. Añade perchas de ramas naturales de diferentes grosores para ejercitar sus patas.').
recomendacion(canario, movimiento, 'Movimiento: Permite sesiones de vuelo libre supervisado en una habitación cerrada y segura (con ventanas y espejos tapados) para fortalecer sus músculos pectorales.').

% --- AGAPORNIS (AVE) ---
recomendacion(agapornis, juego, 'Juego: Coloca juguetes destructibles de madera blanda, campanas de acero inoxidable y columpios para mantener su mente activa.').
recomendacion(agapornis, alimento, 'Alimento: Introduce brochetas de frutas y verduras frescas colgadas del techo de la jaula para que tengan que esforzarse un poco al comer.').
recomendacion(agapornis, entorno, 'Entorno: Asegura una jaula lo suficientemente amplia para que pueda abrir las alas. Añade perchas de ramas naturales de diferentes grosores para ejercitar sus patas.').
recomendacion(agapornis, movimiento, 'Movimiento: Permite sesiones de vuelo libre supervisado en una habitación cerrada y segura (con ventanas y espejos tapados) para fortalecer sus músculos pectorales.').

% --- PERIQUITO (AVE) ---
recomendacion(periquito, juego, 'Juego: Coloca juguetes destructibles de madera blanda, campanas de acero inoxidable y columpios para mantener su mente activa.').
recomendacion(periquito, alimento, 'Alimento: Introduce brochetas de frutas y verduras frescas colgadas del techo de la jaula para que tengan que esforzarse un poco al comer.').
recomendacion(periquito, entorno, 'Entorno: Asegura una jaula lo suficientemente amplia para que pueda abrir las alas. Añade perchas de ramas naturales de diferentes grosores para ejercitar sus patas.').
recomendacion(periquito, movimiento, 'Movimiento: Permite sesiones de vuelo libre supervisado en una habitación cerrada y segura (con ventanas y espejos tapados) para fortalecer sus músculos pectorales.').

% --- BOMBAY (GATO) ---
recomendacion(bombay, juego, 'Juego: Utiliza varitas con plumas o punteros láser (terminando siempre el juego señalando un premio físico) para activar su instinto de persecución.').
recomendacion(bombay, alimento, 'Alimento: Utiliza comederos tipo laberinto o esconde pequeñas porciones de alimento seco en diferentes alturas de la habitación para fomentar el forrajeo.').
recomendacion(bombay, entorno, 'Entorno: La combinación perfecta es un rascador vertical alto cerca de una ventana (catio o repisa segura). Necesitan controlar su territorio desde las alturas.').
recomendacion(bombay, movimiento, 'Movimiento: Diseña un circuito con repisas o pasarelas en la pared para permitirle escalar y saltar de manera segura dentro de la casa.').

% --- PERSA (GATO) ---
recomendacion(persa, juego, 'Juego: Utiliza varitas con plumas o punteros láser (terminando siempre el juego señalando un premio físico) para activar su instinto de persecución.').
recomendacion(persa, alimento, 'Alimento: Utiliza comederos tipo laberinto o esconde pequeñas porciones de alimento seco en diferentes alturas de la habitación para fomentar el forrajeo.').
recomendacion(persa, entorno, 'Entorno: La combinación perfecta es un rascador vertical alto cerca de una ventana (catio o repisa segura). Necesitan controlar su territorio desde las alturas.').
recomendacion(persa, movimiento, 'Movimiento: Diseña un circuito con repisas o pasarelas en la pared para permitirle escalar y saltar de manera segura dentro de la casa.').

% --- CYMRIC (GATO) ---
recomendacion(cymric, juego, 'Juego: Utiliza varitas con plumas o punteros láser (terminando siempre el juego señalando un premio físico) para activar su instinto de persecución.').
recomendacion(cymric, alimento, 'Alimento: Utiliza comederos tipo laberinto o esconde pequeñas porciones de alimento seco en diferentes alturas de la habitación para fomentar el forrajeo.').
recomendacion(cymric, entorno, 'Entorno: La combinación perfecta es un rascador vertical alto cerca de una ventana (catio o repisa segura). Necesitan controlar su territorio desde las alturas.').
recomendacion(cymric, movimiento, 'Movimiento: Diseña un circuito con repisas o pasarelas en la pared para permitirle escalar y saltar de manera segura dentro de la casa.').

% --- BENGALA (GATO) ---
recomendacion(bengala, juego, 'Juego: Utiliza varitas con plumas o punteros láser (terminando siempre el juego señalando un premio físico) para activar su instinto de persecución.').
recomendacion(bengala, alimento, 'Alimento: Utiliza comederos tipo laberinto o esconde pequeñas porciones de alimento seco en diferentes alturas de la habitación para fomentar el forrajeo.').
recomendacion(bengala, entorno, 'Entorno: La combinación perfecta es un rascador vertical alto cerca de una ventana (catio o repisa segura). Necesitan controlar su territorio desde las alturas.').
recomendacion(bengala, movimiento, 'Movimiento: Diseña un circuito con repisas o pasarelas en la pared para permitirle escalar y saltar de manera segura dentro de la casa.').

% --- GRAN DANES (PERRO) ---
recomendacion(gran_danes, juego, " Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de 'traer la pelota'fortalece su vínculo sin exigir un esfuerzo articular extremo.").
recomendacion(gran_danes, alimento, " Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.").
recomendacion(gran_danes, entorno, " Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.").
recomendacion(gran_danes, movimiento, " Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.").

% --- CANE CORSO (PERRO) ---
recomendacion(cane_corso, juego, " Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de 'traer la pelota'fortalece su vínculo sin exigir un esfuerzo articular extremo.").
recomendacion(cane_corso, alimento, " Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.").
recomendacion(cane_corso, entorno, " Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.").
recomendacion(cane_corso, movimiento, " Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.").

% --- AKITA (PERRO) ---
recomendacion(akita, juego, " Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de 'traer la pelota'fortalece su vínculo sin exigir un esfuerzo articular extremo.").
recomendacion(akita, alimento, " Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.").
recomendacion(akita, entorno, " Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.").
recomendacion(akita, movimiento, " Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.").

% --- BASSET ARTESIANO DE NORMANDIA (PERRO) ---
recomendacion(basset_artesiano_de_normandia, juego, 'Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de "traer la pelota" fortalece su vínculo sin exigir un esfuerzo articular extremo.').
recomendacion(basset_artesiano_de_normandia, alimento, 'Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.').
recomendacion(basset_artesiano_de_normandia, entorno, 'Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.').
recomendacion(basset_artesiano_de_normandia, movimiento, 'Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.').

% --- BORDER COLLIE (PERRO) ---
recomendacion(border_collie, juego, 'Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de "traer la pelota" fortalece su vínculo sin exigir un esfuerzo articular extremo.').
recomendacion(border_collie, alimento, 'Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.').
recomendacion(border_collie, entorno, 'Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.').
recomendacion(border_collie, movimiento, 'Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.').

% --- POMERANIAN (PERRO) ---
recomendacion(pomeranian, juego, 'Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de "traer la pelota" fortalece su vínculo sin exigir un esfuerzo articular extremo.').
recomendacion(pomeranian, alimento, 'Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.').
recomendacion(pomeranian, entorno, 'Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.').
recomendacion(pomeranian, movimiento, 'Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.').

% --- CHIHUAHUA (PERRO) ---
recomendacion(chihuahua, juego, 'Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de "traer la pelota" fortalece su vínculo sin exigir un esfuerzo articular extremo.').
recomendacion(chihuahua, alimento, 'Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.').
recomendacion(chihuahua, entorno, 'Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.').
recomendacion(chihuahua, movimiento, 'Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.').
% --- SCHNAUZER MINI PEQUEÑO (PERRO) ---
recomendacion('schnauzer_mini_pequeño', juego, 'Juego: Usa juguetes interactivos de cuerda y pelotas de caucho blando adaptadas a su tamaño. El juego de "traer la pelota" fortalece su vínculo sin exigir un esfuerzo articular extremo.').
recomendacion('schnauzer_mini_pequeño', alimento, 'Alimento: Implementa alfombras de olfato (snuffle mats) o juguetes rellenables congelados. Esto los mantiene concentrados y reduce la ansiedad por comer rápido.').
recomendacion('schnauzer_mini_pequeño', entorno, 'Entorno: Instala una zona de descanso acolchada y libre de corrientes de aire. Si hay escalones altos, considera colocar pequeñas rampas para cuidar sus articulaciones.').
recomendacion('schnauzer_mini_pequeño', movimiento, 'Movimiento: Realiza paseos cortos pero estimulantes (3 caminatas diarias de 10-15 minutos) priorizando que olfatee su entorno en lugar de correr largas distancias.').

% =====================================================
recomendacion_etapa(hamster, cria, alimento, 'Ofrece una dieta de crecimiento apropiada para hamster y para su especie; realiza la transición de alimento de forma gradual y consulta a un veterinario de exóticos si aún depende de la madre o no come bien.').
recomendacion_etapa(hamster, cria, juego, 'Ofrece al hamster escondites y objetos seguros para explorar, sin manipularlo en exceso; deja que se acerque a su ritmo y evita piezas pequeñas que pueda tragarse.').
recomendacion_etapa(hamster, cria, entorno, 'Mantén el espacio del hamster tranquilo, seco, ventilado y a temperatura estable; proporciona sustrato seguro y refugios, y evita separarlo prematuramente de la madre.').
recomendacion_etapa(hamster, cria, movimiento, 'Permite al hamster explorar en un área protegida y bajo supervisión, con obstáculos bajos; no fuerces el ejercicio ni lo despiertes para jugar.').

recomendacion_etapa(hamster, adulto, alimento, 'Mantén para el hamster una dieta específica de su especie, con agua fresca permanente y porciones controladas; evita cambios bruscos y confirma con un veterinario de exóticos qué alimentos son adecuados.').
recomendacion_etapa(hamster, adulto, juego, 'Enriquece el entorno del hamster con túneles, escondites y materiales seguros para roer; rota los objetos y retira los que estén dañados.').
recomendacion_etapa(hamster, adulto, entorno, 'Prepara para el hamster un recinto seguro, bien ventilado, con refugios y sustrato apropiado para su especie; evita corrientes de aire, calor excesivo y materiales perfumados.').
recomendacion_etapa(hamster, adulto, movimiento, 'Facilita al hamster actividad diaria segura mediante exploración, túneles y movimiento voluntario; usa una rueda solo si es apropiada para su especie y de superficie sólida.').

recomendacion_etapa(hamster, senior, alimento, 'Para un hamster senior, vigila cambios en apetito, consumo de agua y peso; facilita el acceso al alimento y consulta al veterinario de exóticos si necesita ajustes dietéticos.').
recomendacion_etapa(hamster, senior, juego, 'Para un hamster senior, utiliza enriquecimiento sencillo y accesible, con escondites a nivel del suelo y objetos ligeros; observa si disminuye su interés o movilidad.').
recomendacion_etapa(hamster, senior, entorno, 'Adapta el recinto del hamster para facilitar el acceso a agua, comida y refugios, con superficies estables y sin obstáculos altos que puedan provocar caídas.').
recomendacion_etapa(hamster, senior, movimiento, 'Anima al hamster senior a moverse voluntariamente en recorridos cortos y seguros; evita ruedas u obstáculos si presenta dificultad para caminar y consulta al veterinario.').

recomendacion_etapa(chinchilla, cria, alimento, 'Ofrece una dieta de crecimiento apropiada para chinchilla y para su especie; realiza la transición de alimento de forma gradual y consulta a un veterinario de exóticos si aún depende de la madre o no come bien.').
recomendacion_etapa(chinchilla, cria, juego, 'Ofrece escondites y objetos seguros para explorar, sin manipularlo en exceso; deja que se acerque a su ritmo y evita piezas pequeñas que pueda tragarse.').
recomendacion_etapa(chinchilla, cria, entorno, 'Mantén el espacio tranquilo, seco, ventilado y a temperatura estable; proporciona sustrato seguro y refugios, y evita separarlo prematuramente de la madre.').
recomendacion_etapa(chinchilla, cria, movimiento, 'Permite explorar en un área protegida y bajo supervisión, con obstáculos bajos; no fuerces el ejercicio ni lo despiertes para jugar.').

recomendacion_etapa(chinchilla, adulto, alimento, 'Mantén una dieta específica de su especie, con agua fresca permanente y porciones controladas; evita cambios bruscos y confirma con un veterinario de exóticos qué alimentos son adecuados.').
recomendacion_etapa(chinchilla, adulto, juego, 'Enriquece el entorno con túneles, escondites y materiales seguros para roer; rota los objetos y retira los que estén dañados.').
recomendacion_etapa(chinchilla, adulto, entorno, 'Prepara un recinto seguro, bien ventilado, con refugios y sustrato apropiado para su especie; evita corrientes de aire, calor excesivo y materiales perfumados.').
recomendacion_etapa(chinchilla, adulto, movimiento, 'Facilita actividad diaria segura mediante exploración, túneles y movimiento voluntario; usa una rueda solo si es apropiada para su especie y de superficie sólida.').

recomendacion_etapa(chinchilla, senior, alimento, 'Para una chinchilla senior, vigila cambios en apetito, consumo de agua y peso; facilita el acceso al alimento y consulta al veterinario de exóticos si necesita ajustes dietéticos.').
recomendacion_etapa(chinchilla, senior, juego, 'Para una chinchilla senior, utiliza enriquecimiento sencillo y accesible, con escondites a nivel del suelo y objetos ligeros; observa si disminuye su interés o movilidad.').
recomendacion_etapa(chinchilla, senior, entorno, 'Adapta el recinto de la chinchilla para facilitar el acceso a agua, comida y refugios, con superficies estables y sin obstáculos altos que puedan provocar caídas.').
recomendacion_etapa(chinchilla, senior, movimiento, 'Anima a tu chinchilla a moverse voluntariamente en recorridos cortos y seguros; evita ruedas u obstáculos si presenta dificultad para caminar y consulta al veterinario.').

recomendacion_etapa(jerbo, cria, alimento, 'Ofrece una dieta de crecimiento apropiada para jerbo y para su especie; realiza la transición de alimento de forma gradual y consulta a un veterinario de exóticos si aún depende de la madre o no come bien.').
recomendacion_etapa(jerbo, cria, juego, 'Ofrece al jerbo escondites y objetos seguros para explorar, sin manipularlo en exceso; deja que se acerque a su ritmo y evita piezas pequeñas que pueda tragarse.').
recomendacion_etapa(jerbo, cria, entorno, 'Mantén el espacio del jerbo tranquilo, seco, ventilado y a temperatura estable; proporciona sustrato seguro y refugios, y evita separarlo prematuramente de la madre.').
recomendacion_etapa(jerbo, cria, movimiento, 'Permite al jerbo explorar en un área protegida y bajo supervisión, con obstáculos bajos; no fuerces el ejercicio ni lo despiertes para jugar.').

recomendacion_etapa(jerbo, adulto, alimento, 'Mantén una dieta específica de su especie, con agua fresca permanente y porciones controladas; evita cambios bruscos y confirma con un veterinario de exóticos qué alimentos son adecuados.').
recomendacion_etapa(jerbo, adulto, juego, 'Enriquece el entorno del jerbo con túneles, escondites y materiales seguros para roer; rota los objetos y retira los que estén dañados.').
recomendacion_etapa(jerbo, adulto, entorno, 'Prepara un recinto seguro, bien ventilado, con refugios y sustrato apropiado para su especie; evita corrientes de aire, calor excesivo y materiales perfumados.').
recomendacion_etapa(jerbo, adulto, movimiento, 'Facilita al jerbo actividad diaria segura mediante exploración, túneles y movimiento voluntario; usa una rueda solo si es apropiada para su especie y de superficie sólida.').

recomendacion_etapa(jerbo, senior, alimento, 'Para un jerbo senior, vigila cambios en apetito, consumo de agua y peso; facilita el acceso al alimento y consulta al veterinario de exóticos si necesita ajustes dietéticos.').
recomendacion_etapa(jerbo, senior, juego, 'Para un jerbo senior, utiliza enriquecimiento sencillo y accesible, con escondites a nivel del suelo y objetos ligeros; observa si disminuye su interés o movilidad.').
recomendacion_etapa(jerbo, senior, entorno, 'Adapta el recinto del jerbo para facilitar el acceso a agua, comida y refugios, con superficies estables y sin obstáculos altos que puedan provocar caídas.').
recomendacion_etapa(jerbo, senior, movimiento, 'Anima al jerbo senior a moverse voluntariamente en recorridos cortos y seguros; evita ruedas u obstáculos si presenta dificultad para caminar y consulta al veterinario.').

recomendacion_etapa(cobaya, cria, alimento, 'Ofrece una dieta de crecimiento apropiada para cobaya y para su especie; realiza la transición de alimento de forma gradual y consulta a un veterinario de exóticos si aún depende de la madre o no come bien.').
recomendacion_etapa(cobaya, cria, juego, 'Ofrece a cobaya escondites y objetos seguros para explorar, sin manipularlo en exceso; deja que se acerque a su ritmo y evita piezas pequeñas que pueda tragarse.').
recomendacion_etapa(cobaya, cria, entorno, 'Mantén el espacio de cobaya tranquilo, seco, ventilado y a temperatura estable; proporciona sustrato seguro y refugios, y evita separarlo prematuramente de la madre.').
recomendacion_etapa(cobaya, cria, movimiento, 'Permite a cobaya explorar en un área protegida y bajo supervisión, con obstáculos bajos; no fuerces el ejercicio ni lo despiertes para jugar.').

recomendacion_etapa(cobaya, adulto, alimento, 'Mantén para cobaya una dieta específica de su especie, con agua fresca permanente y porciones controladas; evita cambios bruscos y confirma con un veterinario de exóticos qué alimentos son adecuados.').
recomendacion_etapa(cobaya, adulto, juego, 'Enriquece el entorno de cobaya con túneles, escondites y materiales seguros para roer; rota los objetos y retira los que estén dañados.').
recomendacion_etapa(cobaya, adulto, entorno, 'Prepara para cobaya un recinto seguro, bien ventilado, con refugios y sustrato apropiado para su especie; evita corrientes de aire, calor excesivo y materiales perfumados.').
recomendacion_etapa(cobaya, adulto, movimiento, 'Facilita a cobaya actividad diaria segura mediante exploración, túneles y movimiento voluntario; usa una rueda solo si es apropiada para su especie y de superficie sólida.').

recomendacion_etapa(cobaya, senior, alimento, 'Para cobaya senior, vigila cambios en apetito, consumo de agua y peso; facilita el acceso al alimento y consulta al veterinario de exóticos si necesita ajustes dietéticos.').
recomendacion_etapa(cobaya, senior, juego, 'Para cobaya senior, utiliza enriquecimiento sencillo y accesible, con escondites a nivel del suelo y objetos ligeros; observa si disminuye su interés o movilidad.').
recomendacion_etapa(cobaya, senior, entorno, 'Adapta el recinto de cobaya para facilitar el acceso a agua, comida y refugios, con superficies estables y sin obstáculos altos que puedan provocar caídas.').
recomendacion_etapa(cobaya, senior, movimiento, 'Anima a cobaya senior a moverse voluntariamente en recorridos cortos y seguros; evita ruedas u obstáculos si presenta dificultad para caminar y consulta al veterinario.').

recomendacion_etapa(periquito, cria, alimento, 'La alimentación de periquito joven debe corresponder a su especie y etapa de desarrollo; no improvises papillas ni fuerces la alimentación y pide orientación a un veterinario de aves.').
recomendacion_etapa(periquito, cria, juego, 'Para periquito joven, ofrece estímulos suaves y seguros adecuados a su desarrollo; evita juguetes con hilos sueltos, piezas pequeñas o materiales que pueda ingerir.').
recomendacion_etapa(periquito, cria, entorno, 'Mantén a periquito joven en un espacio tranquilo, seguro y con temperatura adecuada para su edad; la crianza debe seguir indicaciones de un profesional de aves.').
recomendacion_etapa(periquito, cria, movimiento, 'Permite a periquito joven actividad breve y segura acorde con su desarrollo, siempre supervisada; no fuerces el vuelo ni lo expongas a caídas.').

recomendacion_etapa(periquito, adulto, alimento, 'Ofrece a periquito una dieta completa formulada para su especie; las verduras u otros complementos deben ser seguros y apropiados, y no deben sustituir la dieta principal.').
recomendacion_etapa(periquito, adulto, juego, 'Enriquece el día de periquito con juguetes seguros para explorar y destruir, forrajeo supervisado y atención social acorde con las necesidades de su especie.').
recomendacion_etapa(periquito, adulto, entorno, 'Asegura que el recinto de periquito permita extender las alas, tenga perchas de distintos diámetros apropiados y esté lejos de humo, aerosoles y vapores de cocina.').
recomendacion_etapa(periquito, adulto, movimiento, 'Proporciona a periquito oportunidades diarias de movimiento y vuelo solo en un área segura, cerrada y supervisada, con ventanas y espejos protegidos.').

recomendacion_etapa(periquito, senior, alimento, 'En periquito senior, observa el apetito, la ingesta de agua y la condición corporal; cualquier cambio persistente requiere valoración de un veterinario de aves.').
recomendacion_etapa(periquito, senior, juego, 'Para periquito senior, usa juguetes familiares, ligeros y fáciles de alcanzar; cambia los estímulos gradualmente y observa si algún objeto le causa temor.').
recomendacion_etapa(periquito, senior, entorno, 'Adecua el espacio de periquito senior con perchas estables, accesibles y de baja altura; ubica comida y agua cerca y evita cambios repentinos en el recinto.').
recomendacion_etapa(periquito, senior, movimiento, 'Facilita a periquito senior desplazamientos voluntarios entre perchas seguras y zonas accesibles; no lo fuerces a volar y consulta al veterinario si pierde equilibrio.').

recomendacion_etapa(canario, cria, alimento, 'La alimentación de canario joven debe corresponder a su especie y etapa de desarrollo; no improvises papillas ni fuerces la alimentación y pide orientación a un veterinario de aves.').
recomendacion_etapa(canario, cria, juego, 'Para canario joven, ofrece estímulos suaves y seguros adecuados a su desarrollo; evita juguetes con hilos sueltos, piezas pequeñas o materiales que pueda ingerir.').
recomendacion_etapa(canario, cria, entorno, 'Mantén a canario joven en un espacio tranquilo, seguro y con temperatura adecuada para su edad; la crianza debe seguir indicaciones de un profesional de aves.').
recomendacion_etapa(canario, cria, movimiento, 'Permite a canario joven actividad breve y segura acorde con su desarrollo, siempre supervisada; no fuerces el vuelo ni lo expongas a caídas.').

recomendacion_etapa(canario, adulto, alimento, 'Ofrece a canario una dieta completa formulada para su especie; las verduras u otros complementos deben ser seguros y apropiados, y no deben sustituir la dieta principal.').
recomendacion_etapa(canario, adulto, juego, 'Enriquece el día de canario con juguetes seguros para explorar y destruir, forrajeo supervisado y atención social acorde con las necesidades de su especie.').
recomendacion_etapa(canario, adulto, entorno, 'Asegura que el recinto de canario permita extender las alas, tenga perchas de distintos diámetros apropiados y esté lejos de humo, aerosoles y vapores de cocina.').
recomendacion_etapa(canario, adulto, movimiento, 'Proporciona a canario oportunidades diarias de movimiento y vuelo solo en un área segura, cerrada y supervisada, con ventanas y espejos protegidos.').

recomendacion_etapa(canario, senior, alimento, 'En canario senior, observa el apetito, la ingesta de agua y la condición corporal; cualquier cambio persistente requiere valoración de un veterinario de aves.').
recomendacion_etapa(canario, senior, juego, 'Para canario senior, usa juguetes familiares, ligeros y fáciles de alcanzar; cambia los estímulos gradualmente y observa si algún objeto le causa temor.').
recomendacion_etapa(canario, senior, entorno, 'Adecua el espacio de canario senior con perchas estables, accesibles y de baja altura; ubica comida y agua cerca y evita cambios repentinos en el recinto.').
recomendacion_etapa(canario, senior, movimiento, 'Facilita a canario senior desplazamientos voluntarios entre perchas seguras y zonas accesibles; no lo fuerces a volar y consulta al veterinario si pierde equilibrio.').

recomendacion_etapa(agapornis, cria, alimento, 'La alimentación de agapornis joven debe corresponder a su especie y etapa de desarrollo; no improvises papillas ni fuerces la alimentación y pide orientación a un veterinario de aves.').
recomendacion_etapa(agapornis, cria, juego, 'Para agapornis joven, ofrece estímulos suaves y seguros adecuados a su desarrollo; evita juguetes con hilos sueltos, piezas pequeñas o materiales que pueda ingerir.').
recomendacion_etapa(agapornis, cria, entorno, 'Mantén a agapornis joven en un espacio tranquilo, seguro y con temperatura adecuada para su edad; la crianza debe seguir indicaciones de un profesional de aves.').
recomendacion_etapa(agapornis, cria, movimiento, 'Permite a agapornis joven actividad breve y segura acorde con su desarrollo, siempre supervisada; no fuerces el vuelo ni lo expongas a caídas.').

recomendacion_etapa(agapornis, adulto, alimento, 'Ofrece a agapornis una dieta completa formulada para su especie; las verduras u otros complementos deben ser seguros y apropiados, y no deben sustituir la dieta principal.').
recomendacion_etapa(agapornis, adulto, juego, 'Enriquece el día de agapornis con juguetes seguros para explorar y destruir, forrajeo supervisado y atención social acorde con las necesidades de su especie.').
recomendacion_etapa(agapornis, adulto, entorno, 'Asegura que el recinto de agapornis permita extender las alas, tenga perchas de distintos diámetros apropiados y esté lejos de humo, aerosoles y vapores de cocina.').
recomendacion_etapa(agapornis, adulto, movimiento, 'Proporciona a agapornis oportunidades diarias de movimiento y vuelo solo en un área segura, cerrada y supervisada, con ventanas y espejos protegidos.').

recomendacion_etapa(agapornis, senior, alimento, 'En agapornis senior, observa el apetito, la ingesta de agua y la condición corporal; cualquier cambio persistente requiere valoración de un veterinario de aves.').
recomendacion_etapa(agapornis, senior, juego, 'Para agapornis senior, usa juguetes familiares, ligeros y fáciles de alcanzar; cambia los estímulos gradualmente y observa si algún objeto le causa temor.').
recomendacion_etapa(agapornis, senior, entorno, 'Adecua el espacio de agapornis senior con perchas estables, accesibles y de baja altura; ubica comida y agua cerca y evita cambios repentinos en el recinto.').
recomendacion_etapa(agapornis, senior, movimiento, 'Facilita a agapornis senior desplazamientos voluntarios entre perchas seguras y zonas accesibles; no lo fuerces a volar y consulta al veterinario si pierde equilibrio.').

recomendacion_etapa(cotorra_alejandrina, cria, alimento, 'La alimentación de cotorra alejandrina joven debe corresponder a su especie y etapa de desarrollo; no improvises papillas ni fuerces la alimentación y pide orientación a un veterinario de aves.').
recomendacion_etapa(cotorra_alejandrina, cria, juego, 'Para cotorra alejandrina joven, ofrece estímulos suaves y seguros adecuados a su desarrollo; evita juguetes con hilos sueltos, piezas pequeñas o materiales que pueda ingerir.').
recomendacion_etapa(cotorra_alejandrina, cria, entorno, 'Mantén a cotorra alejandrina joven en un espacio tranquilo, seguro y con temperatura adecuada para su edad; la crianza debe seguir indicaciones de un profesional de aves.').
recomendacion_etapa(cotorra_alejandrina, cria, movimiento, 'Permite a cotorra alejandrina joven actividad breve y segura acorde con su desarrollo, siempre supervisada; no fuerces el vuelo ni lo expongas a caídas.').

recomendacion_etapa(cotorra_alejandrina, adulto, alimento, 'Ofrece a cotorra alejandrina una dieta completa formulada para su especie; las verduras u otros complementos deben ser seguros y apropiados, y no deben sustituir la dieta principal.').
recomendacion_etapa(cotorra_alejandrina, adulto, juego, 'Enriquece el día de cotorra alejandrina con juguetes seguros para explorar y destruir, forrajeo supervisado y atención social acorde con las necesidades de su especie.').
recomendacion_etapa(cotorra_alejandrina, adulto, entorno, 'Asegura que el recinto de cotorra alejandrina permita extender las alas, tenga perchas de distintos diámetros apropiados y esté lejos de humo, aerosoles y vapores de cocina.').
recomendacion_etapa(cotorra_alejandrina, adulto, movimiento, 'Proporciona a cotorra alejandrina oportunidades diarias de movimiento y vuelo solo en un área segura, cerrada y supervisada, con ventanas y espejos protegidos.').

recomendacion_etapa(cotorra_alejandrina, senior, alimento, 'En cotorra alejandrina senior, observa el apetito, la ingesta de agua y la condición corporal; cualquier cambio persistente requiere valoración de un veterinario de aves.').
recomendacion_etapa(cotorra_alejandrina, senior, juego, 'Para cotorra alejandrina senior, usa juguetes familiares, ligeros y fáciles de alcanzar; cambia los estímulos gradualmente y observa si algún objeto le causa temor.').
recomendacion_etapa(cotorra_alejandrina, senior, entorno, 'Adecua el espacio de cotorra alejandrina senior con perchas estables, accesibles y de baja altura; ubica comida y agua cerca y evita cambios repentinos en el recinto.').
recomendacion_etapa(cotorra_alejandrina, senior, movimiento, 'Facilita a cotorra alejandrina senior desplazamientos voluntarios entre perchas seguras y zonas accesibles; no lo fuerces a volar y consulta al veterinario si pierde equilibrio.').

recomendacion_etapa(gallina_marans, cria, alimento, 'La alimentación de gallina marans joven debe corresponder a su especie y etapa de desarrollo; no improvises papillas ni fuerces la alimentación y pide orientación a un veterinario de aves.').
recomendacion_etapa(gallina_marans, cria, juego, 'Para gallina marans joven, ofrece estímulos suaves y seguros adecuados a su desarrollo; evita juguetes con hilos sueltos, piezas pequeñas o materiales que pueda ingerir.').
recomendacion_etapa(gallina_marans, cria, entorno, 'Mantén a gallina marans joven en un espacio tranquilo, seguro y con temperatura adecuada para su edad; la crianza debe seguir indicaciones de un profesional de aves.').
recomendacion_etapa(gallina_marans, cria, movimiento, 'Permite a gallina marans joven actividad breve y segura acorde con su desarrollo, siempre supervisada; no fuerces el vuelo ni lo expongas a caídas.').

recomendacion_etapa(gallina_marans, adulto, alimento, 'Ofrece a gallina marans una dieta completa formulada para su especie; las verduras u otros complementos deben ser seguros y apropiados, y no deben sustituir la dieta principal.').
recomendacion_etapa(gallina_marans, adulto, juego, 'Enriquece el día de gallina marans con juguetes seguros para explorar y destruir, forrajeo supervisado y atención social acorde con las necesidades de su especie.').
recomendacion_etapa(gallina_marans, adulto, entorno, 'Asegura que el recinto de gallina marans permita extender las alas, tenga perchas de distintos diámetros apropiados y esté lejos de humo, aerosoles y vapores de cocina.').
recomendacion_etapa(gallina_marans, adulto, movimiento, 'Proporciona a gallina marans oportunidades diarias de movimiento y vuelo solo en un área segura, cerrada y supervisada, con ventanas y espejos protegidos.').

recomendacion_etapa(gallina_marans, senior, alimento, 'En gallina marans senior, observa el apetito, la ingesta de agua y la condición corporal; cualquier cambio persistente requiere valoración de un veterinario de aves.').
recomendacion_etapa(gallina_marans, senior, juego, 'Para gallina marans senior, usa juguetes familiares, ligeros y fáciles de alcanzar; cambia los estímulos gradualmente y observa si algún objeto le causa temor.').
recomendacion_etapa(gallina_marans, senior, entorno, 'Adecua el espacio de gallina marans senior con perchas estables, accesibles y de baja altura; ubica comida y agua cerca y evita cambios repentinos en el recinto.').
recomendacion_etapa(gallina_marans, senior, movimiento, 'Facilita a gallina marans senior desplazamientos voluntarios entre perchas seguras y zonas accesibles; no lo fuerces a volar y consulta al veterinario si pierde equilibrio.').

recomendacion_etapa(bombay, cria, alimento, 'Ofrece a bombay alimento completo formulado para gatitos y varias comidas pequeñas según su edad; realiza cualquier transición gradualmente y deja agua fresca disponible.').
recomendacion_etapa(bombay, cria, juego, 'Juega con bombay usando juguetes ligeros y sesiones cortas; evita que muerda manos o ingiera hilos y guarda los juguetes con cordones al terminar.').
recomendacion_etapa(bombay, cria, entorno, 'Prepara para bombay un espacio interior tranquilo con escondite, arenero de fácil acceso, rascador estable y ventanas protegidas.').
recomendacion_etapa(bombay, cria, movimiento, 'Permite que bombay explore y juegue en un área protegida, con sesiones cortas y juguetes adecuados; aumenta la actividad gradualmente.').

recomendacion_etapa(bombay, adulto, alimento, 'Da a bombay alimento completo para gatos adultos, en porciones ajustadas a su condición corporal; mantén agua fresca y evita cambios bruscos de dieta.').
recomendacion_etapa(bombay, adulto, juego, 'Ofrece a bombay sesiones diarias de juego de persecución con varitas o juguetes interactivos; termina con un juguete que pueda atrapar y guarda los cordones.').
recomendacion_etapa(bombay, adulto, entorno, 'Proporciona a bombay rascadores, escondites, zonas elevadas seguras y un arenero limpio; protege ventanas y balcones para prevenir caídas.').
recomendacion_etapa(bombay, adulto, movimiento, 'Promueve que bombay se mueva cada día mediante juegos de persecución, juguetes de búsqueda y rutas seguras para trepar según su capacidad.').

recomendacion_etapa(bombay, senior, alimento, 'Para bombay senior, vigila apetito, peso, sed y capacidad para masticar; el veterinario puede recomendar una dieta específica según su salud.').
recomendacion_etapa(bombay, senior, juego, 'Para bombay senior, elige juegos suaves y breves a nivel del suelo, con pausas; adapta la actividad a su movilidad y evita saltos altos.').
recomendacion_etapa(bombay, senior, entorno, 'Facilita el entorno de bombay senior con rampas o escalones bajos, cama cómoda, arenero de entrada baja y agua y comida fáciles de alcanzar.').
recomendacion_etapa(bombay, senior, movimiento, 'Invita a bombay senior a caminar y jugar suavemente varias veces al día; evita exigir saltos y consulta al veterinario si notas dolor o menor movilidad.').

recomendacion_etapa(persa, cria, alimento, 'Ofrece a persa alimento completo formulado para gatitos y varias comidas pequeñas según su edad; realiza cualquier transición gradualmente y deja agua fresca disponible.').
recomendacion_etapa(persa, cria, juego, 'Juega con persa usando juguetes ligeros y sesiones cortas; evita que muerda manos o ingiera hilos y guarda los juguetes con cordones al terminar.').
recomendacion_etapa(persa, cria, entorno, 'Prepara para persa un espacio interior tranquilo con escondite, arenero de fácil acceso, rascador estable y ventanas protegidas.').
recomendacion_etapa(persa, cria, movimiento, 'Permite que persa explore y juegue en un área protegida, con sesiones cortas y juguetes adecuados; aumenta la actividad gradualmente.').

recomendacion_etapa(persa, adulto, alimento, 'Da a persa alimento completo para gatos adultos, en porciones ajustadas a su condición corporal; mantén agua fresca y evita cambios bruscos de dieta.').
recomendacion_etapa(persa, adulto, juego, 'Ofrece a persa sesiones diarias de juego de persecución con varitas o juguetes interactivos; termina con un juguete que pueda atrapar y guarda los cordones.').
recomendacion_etapa(persa, adulto, entorno, 'Proporciona a persa rascadores, escondites, zonas elevadas seguras y un arenero limpio; protege ventanas y balcones para prevenir caídas.').
recomendacion_etapa(persa, adulto, movimiento, 'Promueve que persa se mueva cada día mediante juegos de persecución, juguetes de búsqueda y rutas seguras para trepar según su capacidad.').

recomendacion_etapa(persa, senior, alimento, 'Para persa senior, vigila apetito, peso, sed y capacidad para masticar; el veterinario puede recomendar una dieta específica según su salud.').
recomendacion_etapa(persa, senior, juego, 'Para persa senior, elige juegos suaves y breves a nivel del suelo, con pausas; adapta la actividad a su movilidad y evita saltos altos.').
recomendacion_etapa(persa, senior, entorno, 'Facilita el entorno de persa senior con rampas o escalones bajos, cama cómoda, arenero de entrada baja y agua y comida fáciles de alcanzar.').
recomendacion_etapa(persa, senior, movimiento, 'Invita a persa senior a caminar y jugar suavemente varias veces al día; evita exigir saltos y consulta al veterinario si notas dolor o menor movilidad.').

recomendacion_etapa(cymric, cria, alimento, 'Ofrece a cymric alimento completo formulado para gatitos y varias comidas pequeñas según su edad; realiza cualquier transición gradualmente y deja agua fresca disponible.').
recomendacion_etapa(cymric, cria, juego, 'Juega con cymric usando juguetes ligeros y sesiones cortas; evita que muerda manos o ingiera hilos y guarda los juguetes con cordones al terminar.').
recomendacion_etapa(cymric, cria, entorno, 'Prepara para cymric un espacio interior tranquilo con escondite, arenero de fácil acceso, rascador estable y ventanas protegidas.').
recomendacion_etapa(cymric, cria, movimiento, 'Permite que cymric explore y juegue en un área protegida, con sesiones cortas y juguetes adecuados; aumenta la actividad gradualmente.').

recomendacion_etapa(cymric, adulto, alimento, 'Da a cymric alimento completo para gatos adultos, en porciones ajustadas a su condición corporal; mantén agua fresca y evita cambios bruscos de dieta.').
recomendacion_etapa(cymric, adulto, juego, 'Ofrece a cymric sesiones diarias de juego de persecución con varitas o juguetes interactivos; termina con un juguete que pueda atrapar y guarda los cordones.').
recomendacion_etapa(cymric, adulto, entorno, 'Proporciona a cymric rascadores, escondites, zonas elevadas seguras y un arenero limpio; protege ventanas y balcones para prevenir caídas.').
recomendacion_etapa(cymric, adulto, movimiento, 'Promueve que cymric se mueva cada día mediante juegos de persecución, juguetes de búsqueda y rutas seguras para trepar según su capacidad.').

recomendacion_etapa(cymric, senior, alimento, 'Para cymric senior, vigila apetito, peso, sed y capacidad para masticar; el veterinario puede recomendar una dieta específica según su salud.').
recomendacion_etapa(cymric, senior, juego, 'Para cymric senior, elige juegos suaves y breves a nivel del suelo, con pausas; adapta la actividad a su movilidad y evita saltos altos.').
recomendacion_etapa(cymric, senior, entorno, 'Facilita el entorno de cymric senior con rampas o escalones bajos, cama cómoda, arenero de entrada baja y agua y comida fáciles de alcanzar.').
recomendacion_etapa(cymric, senior, movimiento, 'Invita a cymric senior a caminar y jugar suavemente varias veces al día; evita exigir saltos y consulta al veterinario si notas dolor o menor movilidad.').

recomendacion_etapa(bengala, cria, alimento, 'Ofrece a bengala alimento completo formulado para gatitos y varias comidas pequeñas según su edad; realiza cualquier transición gradualmente y deja agua fresca disponible.').
recomendacion_etapa(bengala, cria, juego, 'Juega con bengala usando juguetes ligeros y sesiones cortas; evita que muerda manos o ingiera hilos y guarda los juguetes con cordones al terminar.').
recomendacion_etapa(bengala, cria, entorno, 'Prepara para bengala un espacio interior tranquilo con escondite, arenero de fácil acceso, rascador estable y ventanas protegidas.').
recomendacion_etapa(bengala, cria, movimiento, 'Permite que bengala explore y juegue en un área protegida, con sesiones cortas y juguetes adecuados; aumenta la actividad gradualmente.').

recomendacion_etapa(bengala, adulto, alimento, 'Da a bengala alimento completo para gatos adultos, en porciones ajustadas a su condición corporal; mantén agua fresca y evita cambios bruscos de dieta.').
recomendacion_etapa(bengala, adulto, juego, 'Ofrece a bengala sesiones diarias de juego de persecución con varitas o juguetes interactivos; termina con un juguete que pueda atrapar y guarda los cordones.').
recomendacion_etapa(bengala, adulto, entorno, 'Proporciona a bengala rascadores, escondites, zonas elevadas seguras y un arenero limpio; protege ventanas y balcones para prevenir caídas.').
recomendacion_etapa(bengala, adulto, movimiento, 'Promueve que bengala se mueva cada día mediante juegos de persecución, juguetes de búsqueda y rutas seguras para trepar según su capacidad.').

recomendacion_etapa(bengala, senior, alimento, 'Para bengala senior, vigila apetito, peso, sed y capacidad para masticar; el veterinario puede recomendar una dieta específica según su salud.').
recomendacion_etapa(bengala, senior, juego, 'Para bengala senior, elige juegos suaves y breves a nivel del suelo, con pausas; adapta la actividad a su movilidad y evita saltos altos.').
recomendacion_etapa(bengala, senior, entorno, 'Facilita el entorno de bengala senior con rampas o escalones bajos, cama cómoda, arenero de entrada baja y agua y comida fáciles de alcanzar.').
recomendacion_etapa(bengala, senior, movimiento, 'Invita a bengala senior a caminar y jugar suavemente varias veces al día; evita exigir saltos y consulta al veterinario si notas dolor o menor movilidad.').

recomendacion_etapa(chihuahua, cria, alimento, 'Ofrece a chihuahua alimento completo para cachorros adecuado a su tamaño esperado y edad, dividido en varias comidas; evita suplementos sin indicación veterinaria.').
recomendacion_etapa(chihuahua, cria, juego, 'Juega con chihuahua en sesiones breves usando juguetes adecuados a su tamaño; prioriza exploración y aprendizaje positivo, evitando saltos altos y ejercicio de impacto.').
recomendacion_etapa(chihuahua, cria, entorno, 'Prepara para chihuahua una zona de descanso cálida, segura y fácil de limpiar, con agua accesible y barreras que eviten caídas o acceso a objetos peligrosos.').
recomendacion_etapa(chihuahua, cria, movimiento, 'Permite a chihuahua paseos y juegos cortos adecuados a su edad, evitando ejercicio forzado y saltos repetidos mientras crece; sigue las indicaciones veterinarias de vacunación.').

recomendacion_etapa(chihuahua, adulto, alimento, 'Mantén para chihuahua una dieta completa para perros adultos, con porciones según su actividad y condición corporal; agua fresca siempre disponible.').
recomendacion_etapa(chihuahua, adulto, juego, 'Alterna para chihuahua juegos de olfato, búsqueda de premios y juguetes resistentes de tamaño seguro; adapta la intensidad a su condición física.').
recomendacion_etapa(chihuahua, adulto, entorno, 'Proporciona a chihuahua una cama cómoda, agua disponible, sombra y un espacio seguro; evita dejarlo en lugares con calor extremo o sin supervisión.').
recomendacion_etapa(chihuahua, adulto, movimiento, 'Programa para chihuahua paseos diarios y actividades de olfato acordes con su raza, edad y salud; aumenta la intensidad gradualmente y ofrece agua y descansos.').

recomendacion_etapa(chihuahua, senior, alimento, 'Para chihuahua senior, revisa con el veterinario la dieta y las porciones según peso, movilidad y salud; observa cambios en apetito, sed o masticación.').
recomendacion_etapa(chihuahua, senior, juego, 'Ofrece a chihuahua senior juegos tranquilos de olfato y búsqueda a poca distancia, con descansos y superficies antideslizantes.').
recomendacion_etapa(chihuahua, senior, entorno, 'Adapta la casa para chihuahua senior con cama acolchada, superficies antideslizantes, rampas si hacen falta y acceso sencillo a agua y zona de descanso.').
recomendacion_etapa(chihuahua, senior, movimiento, 'Mantén a chihuahua senior activo con paseos cortos y frecuentes, ajustados a su movilidad; evita esfuerzos intensos y consulta al veterinario ante dolor o fatiga.').

recomendacion_etapa(gran_danes, cria, alimento, 'Ofrece a gran danes alimento completo para cachorros adecuado a su tamaño esperado y edad, dividido en varias comidas; evita suplementos sin indicación veterinaria.').
recomendacion_etapa(gran_danes, cria, juego, 'Juega con gran danes en sesiones breves usando juguetes adecuados a su tamaño; prioriza exploración y aprendizaje positivo, evitando saltos altos y ejercicio de impacto.').
recomendacion_etapa(gran_danes, cria, entorno, 'Prepara para gran danes una zona de descanso cálida, segura y fácil de limpiar, con agua accesible y barreras que eviten caídas o acceso a objetos peligrosos.').
recomendacion_etapa(gran_danes, cria, movimiento, 'Permite a gran danes paseos y juegos cortos adecuados a su edad, evitando ejercicio forzado y saltos repetidos mientras crece; sigue las indicaciones veterinarias de vacunación.').

recomendacion_etapa(gran_danes, adulto, alimento, 'Mantén para gran danes una dieta completa para perros adultos, con porciones según su actividad y condición corporal; agua fresca siempre disponible.').
recomendacion_etapa(gran_danes, adulto, juego, 'Alterna para gran danes juegos de olfato, búsqueda de premios y juguetes resistentes de tamaño seguro; adapta la intensidad a su condición física.').
recomendacion_etapa(gran_danes, adulto, entorno, 'Proporciona a gran danes una cama cómoda, agua disponible, sombra y un espacio seguro; evita dejarlo en lugares con calor extremo o sin supervisión.').
recomendacion_etapa(gran_danes, adulto, movimiento, 'Programa para gran danes paseos diarios y actividades de olfato acordes con su raza, edad y salud; aumenta la intensidad gradualmente y ofrece agua y descansos.').

recomendacion_etapa(gran_danes, senior, alimento, 'Para gran danes senior, revisa con el veterinario la dieta y las porciones según peso, movilidad y salud; observa cambios en apetito, sed o masticación.').
recomendacion_etapa(gran_danes, senior, juego, 'Ofrece a gran danes senior juegos tranquilos de olfato y búsqueda a poca distancia, con descansos y superficies antideslizantes.').
recomendacion_etapa(gran_danes, senior, entorno, 'Adapta la casa para gran danes senior con cama acolchada, superficies antideslizantes, rampas si hacen falta y acceso sencillo a agua y zona de descanso.').
recomendacion_etapa(gran_danes, senior, movimiento, 'Mantén a gran danes senior activo con paseos cortos y frecuentes, ajustados a su movilidad; evita esfuerzos intensos y consulta al veterinario ante dolor o fatiga.').

recomendacion_etapa(cane_corso, cria, alimento, 'Ofrece a cane corso alimento completo para cachorros adecuado a su tamaño esperado y edad, dividido en varias comidas; evita suplementos sin indicación veterinaria.').
recomendacion_etapa(cane_corso, cria, juego, 'Juega con cane corso en sesiones breves usando juguetes adecuados a su tamaño; prioriza exploración y aprendizaje positivo, evitando saltos altos y ejercicio de impacto.').
recomendacion_etapa(cane_corso, cria, entorno, 'Prepara para cane corso una zona de descanso cálida, segura y fácil de limpiar, con agua accesible y barreras que eviten caídas o acceso a objetos peligrosos.').
recomendacion_etapa(cane_corso, cria, movimiento, 'Permite a cane corso paseos y juegos cortos adecuados a su edad, evitando ejercicio forzado y saltos repetidos mientras crece; sigue las indicaciones veterinarias de vacunación.').

recomendacion_etapa(cane_corso, adulto, alimento, 'Mantén para cane corso una dieta completa para perros adultos, con porciones según su actividad y condición corporal; agua fresca siempre disponible.').
recomendacion_etapa(cane_corso, adulto, juego, 'Alterna para cane corso juegos de olfato, búsqueda de premios y juguetes resistentes de tamaño seguro; adapta la intensidad a su condición física.').
recomendacion_etapa(cane_corso, adulto, entorno, 'Proporciona a cane corso una cama cómoda, agua disponible, sombra y un espacio seguro; evita dejarlo en lugares con calor extremo o sin supervisión.').
recomendacion_etapa(cane_corso, adulto, movimiento, 'Programa para cane corso paseos diarios y actividades de olfato acordes con su raza, edad y salud; aumenta la intensidad gradualmente y ofrece agua y descansos.').

recomendacion_etapa(cane_corso, senior, alimento, 'Para cane corso senior, revisa con el veterinario la dieta y las porciones según peso, movilidad y salud; observa cambios en apetito, sed o masticación.').
recomendacion_etapa(cane_corso, senior, juego, 'Ofrece a cane corso senior juegos tranquilos de olfato y búsqueda a poca distancia, con descansos y superficies antideslizantes.').
recomendacion_etapa(cane_corso, senior, entorno, 'Adapta la casa para cane corso senior con cama acolchada, superficies antideslizantes, rampas si hacen falta y acceso sencillo a agua y zona de descanso.').
recomendacion_etapa(cane_corso, senior, movimiento, 'Mantén a cane corso senior activo con paseos cortos y frecuentes, ajustados a su movilidad; evita esfuerzos intensos y consulta al veterinario ante dolor o fatiga.').

recomendacion_etapa(akita, cria, alimento, 'Ofrece a akita alimento completo para cachorros adecuado a su tamaño esperado y edad, dividido en varias comidas; evita suplementos sin indicación veterinaria.').
recomendacion_etapa(akita, cria, juego, 'Juega con akita en sesiones breves usando juguetes adecuados a su tamaño; prioriza exploración y aprendizaje positivo, evitando saltos altos y ejercicio de impacto.').
recomendacion_etapa(akita, cria, entorno, 'Prepara para akita una zona de descanso cálida, segura y fácil de limpiar, con agua accesible y barreras que eviten caídas o acceso a objetos peligrosos.').
recomendacion_etapa(akita, cria, movimiento, 'Permite a akita paseos y juegos cortos adecuados a su edad, evitando ejercicio forzado y saltos repetidos mientras crece; sigue las indicaciones veterinarias de vacunación.').

recomendacion_etapa(akita, adulto, alimento, 'Mantén para akita una dieta completa para perros adultos, con porciones según su actividad y condición corporal; agua fresca siempre disponible.').
recomendacion_etapa(akita, adulto, juego, 'Alterna para akita juegos de olfato, búsqueda de premios y juguetes resistentes de tamaño seguro; adapta la intensidad a su condición física.').
recomendacion_etapa(akita, adulto, entorno, 'Proporciona a akita una cama cómoda, agua disponible, sombra y un espacio seguro; evita dejarlo en lugares con calor extremo o sin supervisión.').
recomendacion_etapa(akita, adulto, movimiento, 'Programa para akita paseos diarios y actividades de olfato acordes con su raza, edad y salud; aumenta la intensidad gradualmente y ofrece agua y descansos.').

recomendacion_etapa(akita, senior, alimento, 'Para akita senior, revisa con el veterinario la dieta y las porciones según peso, movilidad y salud; observa cambios en apetito, sed o masticación.').
recomendacion_etapa(akita, senior, juego, 'Ofrece a akita senior juegos tranquilos de olfato y búsqueda a poca distancia, con descansos y superficies antideslizantes.').
recomendacion_etapa(akita, senior, entorno, 'Adapta la casa para akita senior con cama acolchada, superficies antideslizantes, rampas si hacen falta y acceso sencillo a agua y zona de descanso.').
recomendacion_etapa(akita, senior, movimiento, 'Mantén a akita senior activo con paseos cortos y frecuentes, ajustados a su movilidad; evita esfuerzos intensos y consulta al veterinario ante dolor o fatiga.').

recomendacion_etapa(border_collie, cria, alimento, 'Ofrece a border collie alimento completo para cachorros adecuado a su tamaño esperado y edad, dividido en varias comidas; evita suplementos sin indicación veterinaria.').
recomendacion_etapa(border_collie, cria, juego, 'Juega con border collie en sesiones breves usando juguetes adecuados a su tamaño; prioriza exploración y aprendizaje positivo, evitando saltos altos y ejercicio de impacto.').
recomendacion_etapa(border_collie, cria, entorno, 'Prepara para border collie una zona de descanso cálida, segura y fácil de limpiar, con agua accesible y barreras que eviten caídas o acceso a objetos peligrosos.').
recomendacion_etapa(border_collie, cria, movimiento, 'Permite a border collie paseos y juegos cortos adecuados a su edad, evitando ejercicio forzado y saltos repetidos mientras crece; sigue las indicaciones veterinarias de vacunación.').

recomendacion_etapa(border_collie, adulto, alimento, 'Mantén para border collie una dieta completa para perros adultos, con porciones según su actividad y condición corporal; agua fresca siempre disponible.').
recomendacion_etapa(border_collie, adulto, juego, 'Alterna para border collie juegos de olfato, búsqueda de premios y juguetes resistentes de tamaño seguro; adapta la intensidad a su condición física.').
recomendacion_etapa(border_collie, adulto, entorno, 'Proporciona a border collie una cama cómoda, agua disponible, sombra y un espacio seguro; evita dejarlo en lugares con calor extremo o sin supervisión.').
recomendacion_etapa(border_collie, adulto, movimiento, 'Programa para border collie paseos diarios y actividades de olfato acordes con su raza, edad y salud; aumenta la intensidad gradualmente y ofrece agua y descansos.').

recomendacion_etapa(border_collie, senior, alimento, 'Para border collie senior, revisa con el veterinario la dieta y las porciones según peso, movilidad y salud; observa cambios en apetito, sed o masticación.').
recomendacion_etapa(border_collie, senior, juego, 'Ofrece a border collie senior juegos tranquilos de olfato y búsqueda a poca distancia, con descansos y superficies antideslizantes.').
recomendacion_etapa(border_collie, senior, entorno, 'Adapta la casa para border collie senior con cama acolchada, superficies antideslizantes, rampas si hacen falta y acceso sencillo a agua y zona de descanso.').
recomendacion_etapa(border_collie, senior, movimiento, 'Mantén a border collie senior activo con paseos cortos y frecuentes, ajustados a su movilidad; evita esfuerzos intensos y consulta al veterinario ante dolor o fatiga.').

recomendacion_etapa(pomeranian, cria, alimento, 'Ofrece a pomeranian alimento completo para cachorros adecuado a su tamaño esperado y edad, dividido en varias comidas; evita suplementos sin indicación veterinaria.').
recomendacion_etapa(pomeranian, cria, juego, 'Juega con pomeranian en sesiones breves usando juguetes adecuados a su tamaño; prioriza exploración y aprendizaje positivo, evitando saltos altos y ejercicio de impacto.').
recomendacion_etapa(pomeranian, cria, entorno, 'Prepara para pomeranian una zona de descanso cálida, segura y fácil de limpiar, con agua accesible y barreras que eviten caídas o acceso a objetos peligrosos.').
recomendacion_etapa(pomeranian, cria, movimiento, 'Permite a pomeranian paseos y juegos cortos adecuados a su edad, evitando ejercicio forzado y saltos repetidos mientras crece; sigue las indicaciones veterinarias de vacunación.').

recomendacion_etapa(pomeranian, adulto, alimento, 'Mantén para pomeranian una dieta completa para perros adultos, con porciones según su actividad y condición corporal; agua fresca siempre disponible.').
recomendacion_etapa(pomeranian, adulto, juego, 'Alterna para pomeranian juegos de olfato, búsqueda de premios y juguetes resistentes de tamaño seguro; adapta la intensidad a su condición física.').
recomendacion_etapa(pomeranian, adulto, entorno, 'Proporciona a pomeranian una cama cómoda, agua disponible, sombra y un espacio seguro; evita dejarlo en lugares con calor extremo o sin supervisión.').
recomendacion_etapa(pomeranian, adulto, movimiento, 'Programa para pomeranian paseos diarios y actividades de olfato acordes con su raza, edad y salud; aumenta la intensidad gradualmente y ofrece agua y descansos.').

recomendacion_etapa(pomeranian, senior, alimento, 'Para pomeranian senior, revisa con el veterinario la dieta y las porciones según peso, movilidad y salud; observa cambios en apetito, sed o masticación.').
recomendacion_etapa(pomeranian, senior, juego, 'Ofrece a pomeranian senior juegos tranquilos de olfato y búsqueda a poca distancia, con descansos y superficies antideslizantes.').
recomendacion_etapa(pomeranian, senior, entorno, 'Adapta la casa para pomeranian senior con cama acolchada, superficies antideslizantes, rampas si hacen falta y acceso sencillo a agua y zona de descanso.').
recomendacion_etapa(pomeranian, senior, movimiento, 'Mantén a pomeranian senior activo con paseos cortos y frecuentes, ajustados a su movilidad; evita esfuerzos intensos y consulta al veterinario ante dolor o fatiga.').

recomendacion_etapa('schnauzer_mini_pequeño', cria, alimento, 'Ofrece al schnauzer alimento completo para cachorros adecuado a su tamaño esperado y edad, dividido en varias comidas; evita suplementos sin indicación veterinaria.').
recomendacion_etapa('schnauzer_mini_pequeño', cria, juego, 'Juega con tu schnauzer en sesiones breves usando juguetes adecuados a su tamaño; prioriza exploración y aprendizaje positivo, evitando saltos altos y ejercicio de impacto.').
recomendacion_etapa('schnauzer_mini_pequeño', cria, entorno, 'Prepara para tu schnauzer una zona de descanso cálida, segura y fácil de limpiar, con agua accesible y barreras que eviten caídas o acceso a objetos peligrosos.').
recomendacion_etapa('schnauzer_mini_pequeño', cria, movimiento, 'Permite a tu schnauzer paseos y juegos cortos adecuados a su edad, evitando ejercicio forzado y saltos repetidos mientras crece; sigue las indicaciones veterinarias de vacunación.').

recomendacion_etapa('schnauzer_mini_pequeño', adulto, alimento, 'Mantén una dieta completa para perros adultos, con porciones según su actividad y condición corporal; agua fresca siempre disponible.').
recomendacion_etapa('schnauzer_mini_pequeño', adulto, juego, 'Alterna juegos de olfato, búsqueda de premios y juguetes resistentes de tamaño seguro; adapta la intensidad a su condición física.').
recomendacion_etapa('schnauzer_mini_pequeño', adulto, entorno, 'Proporciona una cama cómoda, agua disponible, sombra y un espacio seguro; evita dejarlo en lugares con calor extremo o sin supervisión.').
recomendacion_etapa('schnauzer_mini_pequeño', adulto, movimiento, 'Programa paseos diarios y actividades de olfato acordes con su raza, edad y salud; aumenta la intensidad gradualmente y ofrece agua y descansos.').

recomendacion_etapa('schnauzer_mini_pequeño', senior, alimento, 'Revisa con el veterinario la dieta y las porciones según peso, movilidad y salud; observa cambios en apetito, sed o masticación.').
recomendacion_etapa('schnauzer_mini_pequeño', senior, juego, 'Ofrece a juegos tranquilos de olfato y búsqueda a poca distancia, con descansos y superficies antideslizantes.').
recomendacion_etapa('schnauzer_mini_pequeño', senior, entorno, 'Adapta la casa con cama acolchada, superficies antideslizantes, rampas si hacen falta y acceso sencillo a agua y zona de descanso.').
recomendacion_etapa('schnauzer_mini_pequeño', senior, movimiento, 'Mantén a tu perro activo con paseos cortos y frecuentes, ajustados a su movilidad; evita esfuerzos intensos y consulta al veterinario ante dolor o fatiga.').

recomendacion_etapa(basset_artesiano_de_normandia, cria, alimento, 'Ofrece a basset artesiano de normandia alimento completo para cachorros adecuado a su tamaño esperado y edad, dividido en varias comidas; evita suplementos sin indicación veterinaria.').
recomendacion_etapa(basset_artesiano_de_normandia, cria, juego, 'Juega con basset artesiano de normandia en sesiones breves usando juguetes adecuados a su tamaño; prioriza exploración y aprendizaje positivo, evitando saltos altos y ejercicio de impacto.').
recomendacion_etapa(basset_artesiano_de_normandia, cria, entorno, 'Prepara para basset artesiano de normandia una zona de descanso cálida, segura y fácil de limpiar, con agua accesible y barreras que eviten caídas o acceso a objetos peligrosos.').
recomendacion_etapa(basset_artesiano_de_normandia, cria, movimiento, 'Permite a basset artesiano de normandia paseos y juegos cortos adecuados a su edad, evitando ejercicio forzado y saltos repetidos mientras crece; sigue las indicaciones veterinarias de vacunación.').

recomendacion_etapa(basset_artesiano_de_normandia, adulto, alimento, 'Mantén para basset artesiano de normandia una dieta completa para perros adultos, con porciones según su actividad y condición corporal; agua fresca siempre disponible.').
recomendacion_etapa(basset_artesiano_de_normandia, adulto, juego, 'Alterna para basset artesiano de normandia juegos de olfato, búsqueda de premios y juguetes resistentes de tamaño seguro; adapta la intensidad a su condición física.').
recomendacion_etapa(basset_artesiano_de_normandia, adulto, entorno, 'Proporciona a basset artesiano de normandia una cama cómoda, agua disponible, sombra y un espacio seguro; evita dejarlo en lugares con calor extremo o sin supervisión.').
recomendacion_etapa(basset_artesiano_de_normandia, adulto, movimiento, 'Programa para basset artesiano de normandia paseos diarios y actividades de olfato acordes con su raza, edad y salud; aumenta la intensidad gradualmente y ofrece agua y descansos.').

recomendacion_etapa(basset_artesiano_de_normandia, senior, alimento, 'Para basset artesiano de normandia senior, revisa con el veterinario la dieta y las porciones según peso, movilidad y salud; observa cambios en apetito, sed o masticación.').
recomendacion_etapa(basset_artesiano_de_normandia, senior, juego, 'Ofrece a basset artesiano de normandia senior juegos tranquilos de olfato y búsqueda a poca distancia, con descansos y superficies antideslizantes.').
recomendacion_etapa(basset_artesiano_de_normandia, senior, entorno, 'Adapta la casa para basset artesiano de normandia senior con cama acolchada, superficies antideslizantes, rampas si hacen falta y acceso sencillo a agua y zona de descanso.').
recomendacion_etapa(basset_artesiano_de_normandia, senior, movimiento, 'Mantén a basset artesiano de normandia senior activo con paseos cortos y frecuentes, ajustados a su movilidad; evita esfuerzos intensos y consulta al veterinario ante dolor o fatiga.').
