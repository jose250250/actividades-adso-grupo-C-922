INSERT INTO `hotel` (`id`, `nombre_hotel`, `id_municipio`, `celular`) VALUES (NULL, 'hotel san roque', '171', '321232323'), (NULL, 'hotel el palmar', '57', '32123212');
INSERT INTO `hotel` (`id`, `nombre_hotel`, `id_municipio`, `celular`) VALUES (NULL, 'hotel los robles', '877', '321232323'), (NULL, 'hotel san francisco', '249', '3123344433');
SELECT * FROM `restaurante`
INSERT INTO `restaurante` (`id`, `nombre`, `id_mmunicipio`, `celular`, `direccion`) VALUES (NULL, 'restaurante la zazon', '249', '32121232', 'calle 3 rde34'), (NULL, 'restaurante la abuela', '249', '321232211', 'cl 34 cr 34-3');
INSERT INTO `restaurante` (`id`, `nombre`, `id_mmunicipio`, `celular`, `direccion`) VALUES (NULL, 'restaurante caribe', '171', '32121232', 'calle 3 rde34'), (NULL, 'restaurante calbrasas', '171', '212321122', 'cl 34 cr 34-333');
INSERT INTO `restaurante` (`id`, `nombre`, `id_mmunicipio`, `celular`, `direccion`) VALUES (NULL, 'restaurante la olla', '57', '321232122', 'calle 3 rde3423'), (NULL, 'restaurante grandolo', '57', '2323231', 'cl 34 cr 34-22');
INSERT INTO `restaurante` (`id`, `nombre`, `id_mmunicipio`, `celular`, `direccion`) VALUES (NULL, 'restaurante el fogon', '791', '32122122', 'calle 3 rd423'), (NULL, 'restaurante grande', '791', '232323231', 'cl 34 cr 3-2');
INSERT INTO `restaurante` (`id`, `nombre`, `id_mmunicipio`, `celular`, `direccion`) VALUES (NULL, 'restaurante la fogata', '877', '32122122', 'calle 3 d423'), (NULL, 'restaurante holan', '877', '23232221', 'cl 34 cr 33-2');
SELECT * FROM `transporte`
INSERT INTO `transporte` (`id`, `nombre`, `municipio`, `celular`) VALUES (NULL, 'transvala', '249', '43233332'), (NULL, 'trasvala', '249', '32123222');
INSERT INTO `transporte` (`id`, `nombre`, `municipio`, `celular`) VALUES (NULL, 'taxiexpres', '171', '43233332'), (NULL, 'transfort', '171', '32123222');
INSERT INTO `transporte` (`id`, `nombre`, `municipio`, `celular`) VALUES (NULL, 'taxiterco', '57', '45433332'), (NULL, 'transvalor', '57', '32144222');
INSERT INTO `transporte` (`id`, `nombre`, `municipio`, `celular`) VALUES (NULL, 'transjose', '791', '4543332'), (NULL, 'transdavidr', '791', '32143222');
INSERT INTO `transporte` (`id`, `nombre`, `municipio`, `celular`) VALUES (NULL, 'taxi san jose', '877', '45454332'), (NULL, 'transhtv', '877', '32143222');
SELECT * FROM `atraccion_turistica`
INSERT INTO `atraccion_turistica` (`id`, `n_atraccion`, `id_municipio`, `celular`) VALUES (NULL, 'paseo en lancha', '249', '3234333');
INSERT INTO `atraccion_turistica` (`id`, `n_atraccion`, `id_municipio`, `celular`) VALUES (NULL, 'paseo en ciudad', '171', '323432233');
INSERT INTO `atraccion_turistica` (`id`, `n_atraccion`, `id_municipio`, `celular`) VALUES (NULL, 'paseo en ciudad', '57', '32343333');
INSERT INTO `atraccion_turistica` (`id`, `n_atraccion`, `id_municipio`, `celular`) VALUES (NULL, 'paseo en ciudad', '791', '32342233');
INSERT INTO `atraccion_turistica` (`id`, `n_atraccion`, `id_municipio`, `celular`) VALUES (NULL, 'paseo en ciudad', '877', '32342113');

INSERT INTO `persona` (`id`, `primer_nombre`, `segundo-nombre(opcional)`, `primer_apellido`, `segundo_apellido (opcional)`, `tipo_identificacion`, `identificacion`, `celular`, `direccion`, `genero`) VALUES (NULL, 'jose', 'angel', 'peña', 'ballsteros', 'cc', '1063134833', '3127716754', 'calle 3 cn3422', 'masculino'), (NULL, 'joel', NULL, 'peres', NULL, 'cc', '1063432323', '3125512322', 'cl 34 cr 34-343', 'masculino');
INSERT INTO `persona` (`id`, `primer_nombre`, `segundo-nombre(opcional)`, `primer_apellido`, `segundo_apellido (opcional)`, `tipo_identificacion`, `identificacion`, `celular`, `direccion`, `genero`) VALUES (NULL, 'maria', 'angel', 'perez', 'ballsteros', 'cc', '106313432', '3127716732', 'calle 3 cn3432', 'femenino'), (NULL, 'marcos', NULL, 'peres', NULL, 'cc', '106343676', '3125517654', 'cl 38 cr 34-343', 'masculino');
INSERT INTO `persona` (`id`, `primer_nombre`, `segundo-nombre(opcional)`, `primer_apellido`, `segundo_apellido (opcional)`, `tipo_identificacion`, `identificacion`, `celular`, `direccion`, `genero`) VALUES (NULL, 'teresa', NULL, 'ballesteros', NULL, 'pasaporte', '189435627', '2123332344', 'calle 32 rde34', 'femenino'), (NULL, 'julio', NULL, 'gutierez', NULL, 'cc', '1908235678', '3123231244', 'cl 54 cr 34-22', 'masculino');

INSERT INTO `rol` (`id`, `nombre`) VALUES (NULL, 'administrador'), (NULL, 'recepcionista');
INSERT INTO `rol` (`id`, `nombre`) VALUES (NULL, 'turista');
SELECT * FROM `usuario`
INSERT INTO `usuario` (`id`, `password`, `login`, `id_rol`, `id_persona`) VALUES (NULL, 'jose123', 'jose@hotmail.com', '1', '1'), (NULL, 'teresa123', 'teresa@hotmail.com', '3', '5');
INSERT INTO `usuario` (`id`, `password`, `login`, `id_rol`, `id_persona`) VALUES (NULL, 'joel123', 'joel@hotmail.com', '3', '2'), (NULL, 'maria123', 'maria@hotmail.com', '2', '3');
INSERT INTO `usuario` (`id`, `password`, `login`, `id_rol`, `id_persona`) VALUES (NULL, 'marcos123', 'marcos@hotmail.com', '3', '4');
SELECT * FROM `paquete_turistico`
INSERT INTO `paquete_turistico` (`id`, `nombre`, `clase`, `descripcion`, `id_municipio`, `id_hotel`, `id_restuarante`, `id_atraccion_turistica`, `id_transporte`, `precio_dia`) VALUES (NULL, 'coveñas', 'PREMIUN', 'el paquete es uno de los mas vendido', '249', '3', '1', '2', '3', '100000');
SELECT * FROM `paquete_turistico`
SELECT * FROM `transporte`
SELECT * FROM `hotel`
SELECT * FROM `atraccion_turistica`
SELECT * FROM `restaurante`
SELECT * FROM `paquete_turistico`
INSERT INTO `paquete_turistico` (`id`, `nombre`, `clase`, `descripcion`, `id_municipio`, `id_hotel`, `id_restuarante`, `id_atraccion_turistica`, `id_transporte`, `precio_dia`) VALUES (NULL, 'paquete basico', 'BASICO', 'este paquete cuenta con ....', '171', '5', '3', '3', '5', '120000');
SELECT * FROM `paquete_turistico`
SELECT * FROM `restaurante`
SELECT * FROM `paquete_turistico`
INSERT INTO `paquete_turistico` (`id`, `nombre`, `clase`, `descripcion`, `id_municipio`, `id_hotel`, `id_restuarante`, `id_atraccion_turistica`, `id_transporte`, `precio_dia`) VALUES (NULL, 'arboletes lite', 'LITE', 'este paqyeuete .... ', '57', '6', '5', '4', '7', '200000'), (NULL, 'san antero promocional', 'PROMOCIONAL', 'este paque es de promocion disfruta de ...', '791', '4', '7', '5', '9', '168000');
INSERT INTO `paquete_turistico` (`id`, `nombre`, `clase`, `descripcion`, `id_municipio`, `id_hotel`, `id_restuarante`, `id_atraccion_turistica`, `id_transporte`, `precio_dia`) VALUES (NULL, 'santa marta premiun', 'PREMIUN', 'este paquete cuenta con ....', '877', '7', '9', '6', '11', '176000');
SELECT * FROM `detalle_persona_paquete`
INSERT INTO `detalle_persona_paquete` (`id`, `id_persona`, `id_paquete_turistico`, `estado`, `registro`) VALUES (NULL, '6', '2', 'activo', '2024-10-26'), (NULL, '5', '5', 'reservado', '2024-10-25');
INSERT INTO `detalle_persona_paquete` (`id`, `id_persona`, `id_paquete_turistico`, `estado`, `registro`) VALUES (NULL, '4', '3', 'terminado', '2024-10-26'), (NULL, '6', '2', 'reservado', '2024-10-24');
UPDATE `paquete_turistico` SET `numero_dias` = '9' WHERE `paquete_turistico`.`id` = 6;

SELECT u.id, p.*, r.nombre as perfil FROM usuario as u INNER JOIN persona as p on u.id_persona =p.id INNER JOIN rol as r on u.id = u.id_rol;
SELECT * FROM `usuario`
SELECT u.id, p.*, r.nombre as perfil FROM usuario as u INNER JOIN persona as p on u.id_persona =p.id INNER JOIN rol as r on u.id = u.id_rol;
Expandir Reconsultar Editar Explicar Perfilando Agregar a favoritos Base de datos : gestion_turistica Fecha y hora la consulta : 18:25:16
SELECT u.id FROM usuario as u;
SELECT u.* FROM usuario as u;
SELECT u.*, p.* FROM usuario as u INNER JOIN persona as p on p.id =u.id_persona;
SELECT u.*, p.*, r.* FROM usuario as u INNER JOIN persona as p on p.id =u.id_persona INNER JOIN rol as r on r.id =u.id_rol;
SELECT p.*, r.nombre as perfil FROM usuario as u INNER JOIN persona as p on p.id =u.id_persona INNER JOIN rol as r on r.id =u.id_rol;
SELECT * FROM `detalle_persona_paquete`
SELECT dpp.estado, dpp.registro as fecha_registro, p.primer_nombre, p.primer_apellido, p.tipo_identificacion, p.identificacion, pt.nombre as paquete_turistico, pt.clase, h.nombre_hotel FROM detalle_persona_paquete as dpp INNER JOIN paquete_turistico as pt on pt.id = dpp.id_paquete_turistico INNER JOIN persona as p on p.id = dpp.id_persona INNER JOIN hotel as h on pt.id_hotel = h.id;
SELECT dpp.estado, dpp.registro as fecha_registro, p.primer_nombre, p.primer_apellido, p.tipo_identificacion, p.identificacion, pt.nombre as paquete_turistico, pt.clase, h.nombre_hotel, t.nombre as transporte, r.nombre as restaurante, at.n_atraccion, m.municipio FROM detalle_persona_paquete as dpp INNER JOIN paquete_turistico as pt on pt.id = dpp.id_paquete_turistico INNER JOIN persona as p on p.id = dpp.id_persona INNER JOIN hotel as h on pt.id_hotel = h.id INNER JOIN transporte as t on t.id = pt.id_transporte INNER JOIN restaurante as r on r.id = pt.id_restuarante INNER JOIN atraccion_turistica as at on at.id = pt.id_atraccion_turistica INNER JOIN municipio as m on m.id = pt.id_municipio;
SELECT dpp.estado, dpp.registro as fecha_registro, p.primer_nombre, p.primer_apellido, p.tipo_identificacion, p.identificacion, rol.nombre as perfil, u.login, pt.nombre as paquete_turistico, pt.clase, h.nombre_hotel, t.nombre as transporte, r.nombre as restaurante, at.n_atraccion, m.municipio FROM detalle_persona_paquete as dpp INNER JOIN paquete_turistico as pt on pt.id = dpp.id_paquete_turistico INNER JOIN persona as p on p.id = dpp.id_persona INNER JOIN hotel as h on pt.id_hotel = h.id INNER JOIN transporte as t on t.id = pt.id_transporte INNER JOIN restaurante as r on r.id = pt.id_restuarante INNER JOIN atraccion_turistica as at on at.id = pt.id_atraccion_turistica INNER JOIN municipio as m on m.id = pt.id_municipio INNER JOIN usuario as u on u.id_persona = p.id INNER JOIN rol on rol.id = u.id_rol;
SELECT * FROM `persona`