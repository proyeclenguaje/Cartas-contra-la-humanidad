-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-10-2022 a las 04:33:01
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cartas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cartasb`
--

CREATE TABLE `cartasb` (
  `id` int(11) NOT NULL,
  `content` varchar(255) NOT NULL,
  `may` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cartasb`
--

INSERT INTO `cartasb` (`id`, `content`, `may`) VALUES
(1, 'Barack Obama', 0),
(2, 'Txeroki', 0),
(3, 'Esperanza Aguirre', 0),
(4, 'Correrse en una piscina llena de lagrimas de niño', 1),
(5, 'Un sombrero muy guay', 0),
(6, 'Auschwitz', 1),
(7, 'Tirarse un pedo e irse', 0),
(8, 'Un pelo púbico desviado', 1),
(9, 'Pelotas', 0),
(10, 'Rito de apareamiento', 1),
(11, 'Olor a viejos', 0),
(12, 'Un terrorita gracioso', 0),
(13, 'Fuego amigo', 0),
(14, 'Frigo pie', 0),
(15, 'Keanu Reeves', 0),
(16, 'Carne de vaca loca', 0),
(17, 'Christopher Walken', 0),
(18, 'Sean Connery', 0),
(19, 'Sean Penn', 0),
(20, 'El huracán Katrina', 0),
(21, 'Racismo', 1),
(22, 'Travestis que dan el pego', 1),
(23, 'Tocamientos de genitales', 1),
(24, 'El 11-M', 1),
(25, 'Esperar hasta el matrimonio', 1),
(26, 'El clítoris', 1),
(27, 'Tíos que no vuelven a llamar', 0),
(28, 'Toma dos tazas', 0),
(29, 'Una tortuga mordiendo la punta de tu pene', 1),
(30, 'Pedófilos', 1),
(31, 'Bono', 0),
(32, 'Michael Jackson', 0),
(33, 'Skeletor', 0),
(34, 'La canción del Tiburón', 0),
(35, 'Impotencia', 1),
(36, 'Natalie Portman', 0),
(37, 'El Big Bang', 0),
(38, 'Bromas sobre el Holocausto en un momento inoportuno', 1),
(39, 'Chupar un Pirulo', 1),
(40, 'Gansos', 0),
(41, '¿Abejas?', 0),
(42, 'Los judíos', 0),
(43, 'Los gays', 1),
(44, 'SIDA', 1),
(45, 'Monaguillos', 0),
(46, 'La tuna', 0),
(47, 'Sobrecompensación', 0),
(48, 'Esas veces en las que te entra arena en la vagina', 1),
(49, 'Gary Coleman', 0),
(50, 'Una fiesta de cumpleaños decepcionante', 0),
(51, 'Intercambiar saludos', 0),
(52, 'Su Alteza Real, la Reina Isabel II', 0),
(53, 'Menstruación', 1),
(54, 'Tener un gatillazo en los preeliminares', 1),
(55, 'El Teletubby gay', 0),
(56, 'Propaganda homosexual', 1),
(57, 'Practicar un aborto usando una percha', 1),
(58, 'La Sagrada Biblia', 0),
(59, 'Cienciología', 0),
(60, 'Tom Cruise', 0),
(61, 'Todas las gambas que puedas comer por Gs. 20.000', 0),
(62, 'Despertarse medio desnudo en el parking del McDonalds', 1),
(63, 'Ana Ros Quintana', 0),
(64, 'Ataques de dinosaurios', 0),
(65, 'Protector dental', 0),
(66, 'Condones de sabores', 1),
(67, 'Abstinencia', 1),
(68, 'Nazis', 1),
(69, 'América', 0),
(70, 'Calentamiento global', 0),
(71, 'Ciencia', 0),
(72, 'Chupetín', 0),
(73, 'Un aumento de pechos asimétrico', 1),
(74, 'Hacerlo por el culo', 1),
(75, 'Andar como un retrasado', 0),
(76, 'Pezones empitonados', 1),
(77, 'Desodorante Axe', 0),
(78, 'Paris Hilton', 0),
(79, 'Hara-Kiri', 1),
(80, 'Bond, James Bond', 0),
(81, 'Lamer algo y luego decir que es tuyo', 0),
(82, 'Comer hasta vomitar', 0),
(83, 'Autocanibalismo', 1),
(84, 'Piercings genitales', 1),
(85, 'Esa cosa que electrocuta tus abdominales', 0),
(86, 'Cagar en la sopa', 0),
(87, 'Comportarse como un gilipollas con los niños', 1),
(88, 'Pedofilia', 1),
(89, 'Alcoholismo', 0),
(90, 'Un feto', 1),
(91, 'Que entren a robar en tu casa y que violes a los ladrones', 1),
(92, 'Levadura', 0),
(93, 'Curar la homosexualidad con la oración', 1),
(94, 'Kanye West', 0),
(95, 'Pubertad', 0),
(96, '200 gramos de heroína mexicana', 1),
(97, 'Agricultura', 0),
(98, 'Dinámicas de grupo', 0),
(99, 'El conejo de Nesquick', 0),
(100, 'Trolls', 0),
(101, 'Un mar de problemas', 0),
(102, 'Obesidad', 0),
(103, 'Meetic.es', 0),
(104, 'Caballerosidad', 0),
(105, 'Un halcón con una gorra en la cabeza', 0),
(106, 'Fabada Litoral', 0),
(107, 'Eduard Punset', 0),
(108, '¡BATMAN!!', 0),
(109, 'El café más caro del Starbucks', 0),
(110, 'Una ensalada de Telepizza', 0),
(111, 'Estar en la llama', 0),
(112, 'Amigos que se comen todas tus patatas fritas', 0),
(113, 'Gente negra', 0),
(114, 'Niños y petas', 0),
(115, 'Hombres', 0),
(116, 'George de la Jungla', 0),
(117, 'El KKK', 1),
(118, 'Preguntas de secundaria basadas en la raza', 0),
(119, 'Bukkake pixelado', 1),
(120, 'Lluvias doradas', 1),
(121, 'Comer dulce de leche a cucharadas', 0),
(122, 'Tiger Woods', 0),
(123, 'El golpe de Estado del 23 de febrero', 1),
(124, 'Un curandero', 0),
(125, 'Hacer pucheritos', 0),
(126, 'Limpieza étnica', 1),
(127, 'Phoskitos', 0),
(128, 'Mi colección de juguetes sexuales de alta tecnología', 1),
(129, 'Huevos de pterodáctilo', 0),
(130, 'Ronald Reagan', 0),
(131, 'Will Smith', 0),
(132, 'Dr. Martin Luther King, Jr.', 0),
(133, 'Esclavitud', 1),
(134, 'Jágerbomb', 0),
(135, 'Fantasmas', 0),
(136, 'Selección natural', 0),
(137, 'Espinete', 0),
(138, 'Sufragio femenino', 0),
(139, 'Diseño inteligente', 0),
(140, 'Gandhi', 0),
(141, 'Levantar el cuello de la camisa', 0),
(142, 'Las vias del metro', 0),
(143, 'Necrofilia', 1),
(144, 'Torsión testicular', 1),
(145, 'Lactancia', 0),
(146, 'Dulce, dulce venganza', 0),
(147, 'Minas terrestres', 0),
(148, 'Cabras comiendo latas', 0),
(149, 'Los discapacitados profundos', 0),
(150, 'Profesores sustitutos', 0),
(151, 'Los gitanos', 0),
(152, 'Elmo cosquillas', 0),
(153, 'Esta respuesta es post-moderna', 0),
(154, 'Dos enanos cagando en un cubo', 1),
(155, 'Mi alma', 0),
(156, 'Mis genitales', 1),
(157, 'Hacerlo con otra persona delante de tu novia', 1),
(158, 'Pasivo-agresividad', 0),
(159, 'DogChow', 0),
(160, 'Transporte de fluidos', 0),
(161, 'Combustión humana espontánea', 0),
(162, 'La marcha atrás', 0),
(163, 'Otra maldita película de vampiros', 0),
(164, 'El perro de Chocapic', 0),
(165, 'Justin Bieber', 0),
(166, 'Heath Ledger', 0),
(167, 'Tiempo para uno mismo', 0),
(168, 'Incesto', 1),
(169, 'Tensión sexual', 1),
(170, 'La sangre de Cristo', 0),
(171, 'Mahoma', 0),
(172, 'Emociones', 0),
(173, 'Viagra', 1),
(174, 'Ser rico', 0),
(175, 'Fantasías con leñadores', 1),
(176, 'Padres muertos', 0),
(177, 'Chupar algunas pollas para no ser reclutado', 1),
(178, 'Una pistola de agua llena de meado de gato', 0),
(179, 'Poluciones nocturnas', 1),
(180, 'Ser fabuloso', 0),
(181, 'Arnold Schwarzenegger', 0),
(182, 'Esbozar una sonrisa ante la mención de Camboya', 0),
(183, 'Motosierras en vez de manos', 0),
(184, 'Darth Vader', 0),
(185, 'Bob Esponja', 0),
(186, 'Atún en lata con extra de delfín', 0),
(187, 'Vikingos', 0),
(188, 'El corazón de un niño', 1),
(189, 'Lepra', 0),
(190, 'Britney Spears a los 55', 0),
(191, 'Un buen salchichón', 0),
(192, 'Asiáticos que no son muy buenos en mates', 0),
(193, 'Una gran expectativa sobre nada', 0),
(194, 'Una rascada clandestina de culo', 1),
(195, 'Polvo de ángel', 1),
(196, 'Decirle adiós a Dios', 0),
(197, 'Un agujero del culo blanqueado', 1),
(198, 'La placenta', 1),
(199, 'Yo nunca', 0),
(200, 'Familias gitanas', 0),
(201, 'Mi vida sexual', 0),
(202, 'Oompa Loompas', 0),
(203, 'Un giro de guión de M. Night Shyamalan', 0),
(204, 'Tercera base', 0),
(205, 'Dejar un mensaje de voz incómodo', 0),
(206, 'Hacerse un dedo', 1),
(207, 'José María Aznar', 0),
(208, 'Gente que huele sus propios calcetines', 0),
(209, 'Catapultas', 0),
(210, 'Semen de ballena', 1),
(211, 'Barón Rojo', 0),
(212, 'Los Pecos', 0),
(213, 'Comer sandía', 0),
(214, 'Un hombre de mediana edad en patines', 0),
(215, 'Artefactos explosivos caseros', 0),
(216, 'Estrógeno', 1),
(217, 'Una mujer negra descarada', 1),
(218, 'Peleas de pollos', 0),
(219, 'Manazas', 0),
(220, 'Lesbianas nazis borrachas que dan palizas', 0),
(221, 'Judíos con el pelo a lo afro', 0),
(222, 'Gente cachonda', 1),
(223, 'El testículo perdido de Lance Armstrong', 1),
(224, 'Stephen Hawking diciendo guarradas', 0),
(225, 'Chicas que no deberían desmadrarse', 0),
(226, 'Italianos', 0),
(227, 'Mi relación de pareja', 0),
(228, 'Pilotos kamikaze', 0),
(229, 'Arcadas', 0),
(230, 'Represión', 0),
(231, 'Cortar cabelleras', 0),
(232, 'Trabajar como un chino', 0),
(233, 'Francisco Franco', 0),
(234, '2 Girls 1 Cup', 1),
(235, 'Bolas chinas', 1),
(236, 'Concursos de belleza infantil', 0),
(237, 'Se ha escrito un crimen', 0),
(238, 'Fricción', 0),
(239, 'Violar a un conocido', 1),
(240, '¡Sexo sorpresa!!!', 1),
(241, 'Un mongolo musculado', 0),
(242, 'Morir', 0),
(243, 'Comerse las galletas antes de la venta benéfica', 0),
(244, 'Comer directamente de la olla', 0),
(245, 'Hacer un reloj de arena', 0),
(246, 'Sexo oral no recíproco', 1),
(247, 'Guiñarle el ojo a los viejos', 1),
(248, 'Ligar en la clínica de aborción', 1),
(249, 'Cabrearte tanto que te empalmas', 1),
(250, 'Escuchar atentamente', 0),
(251, 'Bebés muertos', 1),
(252, 'Una carrera de sillas de ruedas hasta la muerte', 0),
(253, 'Un mono fumando un cigarrillo', 0),
(254, 'Demasiada gomina', 0),
(255, 'Un mimo teniendo un ataque al corazón', 0),
(256, 'Pacman comiendo corrida descontroladamente', 0),
(257, 'Un relato erótico de Harry Potter', 1),
(258, 'Peanut Butter Jelly Time', 0),
(259, 'Kim Jong-il', 0),
(260, 'Empollones', 0),
(261, 'Destrucción mutua asegurada', 0),
(262, 'Miedo a los desconocidos', 0),
(263, 'Un bocata de albóndigas', 0),
(264, 'Idiotas con sus iPhones', 0),
(265, 'Declaración de los Derechos Humanos', 0),
(266, 'Preadolescentes', 0),
(267, 'Existencialistas', 0),
(268, 'Baltasar Garzón', 0),
(269, 'Esmegma', 1),
(270, 'Morir de disentería', 0),
(271, 'Los niños de la guerra', 1),
(272, 'El Papa', 0),
(273, 'William Shatner', 0),
(274, 'Envidia de pene', 1),
(275, 'Complejo de Edipo', 1),
(276, 'Soy amigo de tu padre en Facebook', 0),
(277, 'Genghis Khan', 0),
(278, 'Una tortura china', 0),
(279, 'Whiskas Premium', 0),
(280, 'Un sorteo de bofetadas', 0),
(281, 'Hacer lo correcto', 0),
(282, 'World of Warcraft', 0),
(283, 'Desayunar con la reina', 0),
(284, 'Ocultar una erección', 1),
(285, 'Mearse un poquito', 0),
(286, 'Cuando te tiras un pedo y te cagas un poquito', 0),
(287, 'Hacer trampas en las Olimpiadas Especiales', 0),
(288, 'La estupidez del ser humano', 0),
(289, 'Desayunar un burrito con olor a culo', 0),
(290, 'Pedos vaginales', 1),
(291, 'Dar el 110%', 0),
(292, 'Robarle la novia a otro', 0),
(293, 'Enseñarle a un robot a amar', 0),
(294, 'Re-regalar', 0),
(295, 'Atracar un banco de esperma', 0),
(296, 'Alimentar a Montserrat Caballé', 0),
(297, 'Darse por culo debajo de las sabanas', 1),
(298, 'Un Tamagotchi abandonado', 0),
(299, 'Lanzamiento de enanos', 0),
(300, 'Una lobotomía hecha con un picahielos', 0),
(301, 'La vagina de Pilar Bardem', 1),
(302, 'Niños con correas', 0),
(303, 'Actitud', 0),
(304, 'Un camello de dibujos animados disfrutando el fresco sabor de un cigarrillo', 0),
(305, 'Acurrucarse con tu pareja', 0),
(306, 'Múltiples heridas por apuñalamiento', 0),
(307, 'Emborracharse con enjuague bucal', 0),
(308, 'Esnifar pegamento', 0),
(309, 'Hulk Hogan', 0),
(310, 'El gay que aparece en todas las series modernas', 0),
(311, 'Constantino Romero durmiendo en un colchón LoMonaco', 0),
(312, 'Bestialismo', 1),
(313, 'Colegios tradicionalmente negros', 0),
(314, 'Beber solo', 0),
(315, 'Niños con cáncer de culo', 1),
(316, 'Cagar y bautizarlo', 1),
(317, 'Mujeres en anuncios de yogurt', 0),
(318, 'Manos de pianista', 0),
(319, 'Una erección que dura más de cuatro horas', 1),
(320, 'Pavonearse', 0),
(321, 'Porno con tentáculos', 1),
(322, 'El perineo', 0),
(323, 'El Cascanueces', 0),
(324, 'Barriga en forma de culo', 0),
(325, '“Twitteando”', 0),
(326, 'Amputados', 0),
(327, 'Patinaje artístico sobre hielo con personas del mismo sexo', 0),
(328, 'El equipo de gimnasia chino', 0),
(329, 'Labios vaginales enormes', 1),
(330, 'Una vida de tristeza', 0),
(331, 'Asaltar tumbas', 0),
(332, 'Ponerse la ropa interior al revés para no tener que lavarla', 0),
(333, 'Síndrome de colon irritable', 0),
(334, 'La paz mundial', 0),
(335, 'Centauros', 0),
(336, 'Bajas civiles', 0),
(337, 'La Macarena', 0),
(338, 'La carrera de actor de Shaquille O´Neal', 0),
(339, '(Estoy haciendo ejercicios vaginales ahora mismo)', 1),
(340, 'Porno alemán', 1),
(341, 'sadomasoquista', 0),
(342, 'Gloryholes', 1),
(343, '¡Cachorritos!', 0),
(344, 'Una paja triste', 1),
(345, 'Felación al volante', 1),
(346, 'La abuelita', 0),
(347, 'Tener la mandíbula inmobilizada', 0),
(348, 'Un micropene', 1),
(349, 'Sentir miedo de ti mismo', 0),
(350, 'Pájaros que no pueden volar', 0),
(351, 'Ropa interior comestible', 0),
(352, 'Un malentendido guarrete', 0),
(353, 'Herpes labial', 0),
(354, 'La trama de una película de Michael Bay', 0),
(355, 'Abdominales espectaculares', 0),
(356, 'Don Limpio', 0),
(357, 'justo detrás de ti', 0),
(358, 'Sexo con señoras gordas', 1),
(359, 'Robert Downey, Jr.', 0),
(360, 'Ir a una orgía sólo por la comida', 1),
(361, 'Zorritas', 1),
(362, 'Una explosión termonuclear', 0),
(363, 'Un molino lleno de cadáveres', 0),
(364, 'El Santiago Bernabeu', 0),
(365, 'Pezones que se escapan del vestido', 1),
(366, 'Música New Age', 0),
(367, 'Solos de saxofón', 0),
(368, 'Masturbación', 1),
(369, 'Prepucio', 1),
(370, 'Quitarte la camiseta', 0),
(371, 'Tamborileros', 0),
(372, 'Seducción', 0),
(373, 'Gente pobre', 0),
(374, 'Gente sin hogar', 0),
(375, 'Arcoiris y rayos de sol', 0),
(376, 'Una LAN party', 0),
(377, 'Follamigos', 1),
(378, 'Gancho de izquierda', 0),
(379, 'Limpiarle el culo', 0),
(380, 'Focusín', 0),
(381, 'Muestras gratuitas', 0),
(382, 'Gladiadores Americanos', 0),
(383, 'Mear una piedra del riñón', 0),
(384, 'Accidentes de caza', 0),
(385, 'Enfermedad de las vacas locas', 0),
(386, 'Bolsitas de té', 0),
(387, 'Paisanos sin culo', 0),
(388, 'El sur', 0),
(389, 'Meterse una buena raya', 0),
(390, 'Echar un vistazo', 0),
(391, 'Piruletas enormes', 0),
(392, 'Heineken', 0),
(393, 'Federico Jiménez Losantos', 0),
(394, 'Un canalillo generoso', 0),
(395, 'Chester Cheetah', 0),
(396, 'Aguafiestas', 0),
(397, 'Música turbo-folk de Europa del este', 0),
(398, 'Cagarse encima', 0),
(399, 'Viejos japoneses', 0),
(400, 'Gente blanca', 0);


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cartasn`
--

CREATE TABLE `cartasn` (
  `id` int(11) NOT NULL,
  `content` varchar(255) NOT NULL,
  `may` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cartasn`
--

INSERT INTO `cartasn` (`id`, `content`, `may`) VALUES
(1, 'Bebo para olvidar _______________', 0),
(2, '_______________:Bueno hasta la última gota', 0),
(3, '¿Qué es ese sonido?', 0),
(4, '¿A qué huele?', 0),
(5, 'Durante el sexo me gusta pensar en _______________', 1),
(6, 'La medicina alternativa ahora usa las propiedades curativas de _______________', 0),
(7, 'Por culpa de un error de marketing Super 6 ha dejado de vender _______________', 0),
(8, '¿Por qué estoy pegajoso?', 0),
(9, 'Hoy el tío de la bricomanía construirá _______________', 0),
(10, '¿Qué me traje de Marruecos?', 0),
(11, '¿Qué ayuda a Obama a relajarse?', 0),
(12, '_______________. ¡Chócalas!', 0),
(13, 'Durante el comunmente infravalorado Periodo Marrón de Picasso, hizo cientos de pinturas de _______________', 0),
(14, '¡Es una trampa!', 0),
(15, '¿Que es lo que más le gusta a Marito?', 0),
(16, '¡A que no puedes comer solo uno!', 0),
(17, 'La guerra sirve para _______________', 0),
(18, '¿Qué es lo que no te gustaría encontrar en un plato de comida china?', 0),
(19, '¿Cuál es el próximo juguete de la cajita feliz?', 0),
(20, 'Este año, en vez de carbón, Papa Noel traerá _______________ a los niños malos', 0),
(21, '¿Cómo mantengo estable mi relación en pareja?', 0),
(22, 'Cuando sea presidente, crearé el ministerio de _______________', 0),
(23, '¿Cuál es mi poder secreto?', 0),
(24, 'USA ha empezado a enviar _______________ a los niños de Afghanistan', 0),
(25, 'Ojalá no hubiese perdido mi manual de _______________', 0),
(26, '¿Por qué no puedo dormir por las noches?', 0),
(27, 'Cuando esté en la cárcel, meteré _______________ de contrabando', 0),
(28, '¿Qué come Vin Diesel para la cena?', 0),
(29, 'El paraíso está lleno de _______________', 0),
(30, '¿Qué es lo que hay que hacer para llevarte a la cama?', 1),
(31, 'Cuando sea multimillonario, levantaré una estatua de 20 metros en honor a _______________', 0),
(32, '¿Qué encontraría tu abuela perturbador pero extrañamente encantador?', 0),
(33, 'En la nueva película original de Disney Channel, Hannah Montana se enfrenta por primera vez con _______________', 0),
(34, '¿Cuál es el vicio secreto de Batman?', 0),
(35, '¿Qué me llevaría en un viaje al pasado para convencer a la gente de que soy un poderoso mago?', 0),
(36, '¿Cuál es mi anti-droga?', 0),
(37, 'La liga de fútbol ha prohibido _______________ por dar una ventaja injusta a los jugadores', 0),
(38, '¿_______________? ¡Hay una aplicación para eso!', 0),
(39, '¿Qué me produce gases incontrolados?', 0),
(40, '¿Qué es lo más crujiente?', 0),
(41, '¿A qué huelen las personas mayores?', 0),
(42, '_______________: Probado en niños, aprobado por las madres', 0),
(43, '¿Qué mejora con los años?', 0),
(44, 'Lo siento, acabo de _______________', 0),
(45, 'A los blancos les gusta _______________', 0),
(46, 'La vida era difícil para los cavernícolas antes de _______________', 0),
(47, '¿Quién ha robado las galletas del tarro de las galletas?', 0),
(48, '¿Qué es lo más emo?', 0),
(49, 'Antes de matarle, señor Bond, me gustaría enseñarle _______________', 0),
(50, 'La excursión al campo fue completamente arruinada por _______________', 0),
(51, '¿Qué es el mejor amigo de una chica?', 0),
(52, 'Los estudios demuestran que las ratas de laboratiorio resuelven laberintos un 50% más rápido tras ser expuestas a _______________', 0),
(53, '¿Qué me han estado ocultando mis padres?', 0),
(54, 'Los antropologos han descubierto una tribu antigua que venera _______________', 0),
(55, '¿Qué funciona siempre para ligar?', 1),
(56, '¿Cuál es la nueva dieta maravilla?', 0),
(57, 'Es una pena que los niños de ahora se involucren en _______________', 0),
(58, 'Ahora se prohibe _______________ en los aviones', 0),
(59, 'En sus últimos momentos Michael Jackson pensó en _______________', 0),
(60, 'Llame ya para adquirir un _______________ nuestras operadoras le están esperando', 0);
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `may` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `user` (`id`, `name`, `pass`,`may`) VALUES
(1, 'Imanol','Imanol', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cartasb`
--
ALTER TABLE `cartasb`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cartasn`
--
ALTER TABLE `cartasn`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cartasb`
--
ALTER TABLE `cartasb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cartasn`
--
ALTER TABLE `cartasn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
