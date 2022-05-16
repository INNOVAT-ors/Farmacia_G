-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-05-2022 a las 00:07:11
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `farm_vir1.4`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admin`
--

CREATE TABLE `admin` (
  `Usuario` varchar(10) NOT NULL,
  `Contraseña` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `admin`
--

INSERT INTO `admin` (`Usuario`, `Contraseña`) VALUES
('Adm1708', 'Adm1708');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE `login` (
  `Usuario` varchar(10) NOT NULL,
  `Contraseña` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`Usuario`, `Contraseña`) VALUES
('User2211', 'User2211');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos_medicos`
--

CREATE TABLE `productos_medicos` (
  `Nombre_Producto` varchar(30) DEFAULT NULL,
  `id_Codigo` int(12) NOT NULL,
  `Descripcion` mediumtext DEFAULT NULL,
  `Numero_Cantidad` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos_medicos`
--

INSERT INTO `productos_medicos` (`Nombre_Producto`, `id_Codigo`, `Descripcion`, `Numero_Cantidad`) VALUES
('Goserelin', 109263794, 'El implante de goserelina se utiliza en combinación con la radioterapia y otros medicamentos para tratar el cáncer de próstata localizado y se utiliza solo para tratar los síntomas asociados con el cáncer de próstata avanzado. También se utiliza para tratar el cáncer de seno avanzado en determinadas mujeres.', 4385),
('Ketorolaco', 109278365, 'Ketorolaco se usa para aliviar el dolor moderadamente fuerte, por lo general después de una operación quirúrgica. Pertenece a una clase de medicamentos llamados antiinflamatorios sin esteroides. Funciona al detener la producción de una sustancia que causa dolor, fiebre e inflamación.', 35),
('Indacaterol', 123846137, 'La inhalación de indacaterol se usa para tratar las sibilancias, dificultad para respirar, tos y opresión en el pecho causados por la enfermedad pulmonar obstructiva crónica ', 1116),
('camas para pacientes', 193849284, 'Una cama médica es una cama adaptada a las necesidades de las personas, cuyo estado de salud requiere de largos períodos de reposo en cama. Esta es frecuentemente utilizada en los hospitales, hogares geriátricos, clínicas o incluso en el hogar de los pacientes.', 740),
('Cefixima', 209361091, 'La cefixima se utiliza para tratar ciertas infecciones causadas por bacterias como la bronquitis (infección de las vías respiratorias que conducen a los pulmones);; gonorrea (una enfermedad de transmisión sexual); y las infecciones de oídos,, garganta, amígdalas y el tracto urinario.\r\n', 40),
('jeringas', 209371929, 'Tubo pequeño y hueco para inyectar o extraer líquidos. Puede tener conectada una aguja para extraer líquido del cuerpo o inyectar medicamentos en el cuerpo.', 1000),
('Paracetamol', 211238628, 'Analgésico y antipirético, inhibidor de la síntesis de prostaglandinas periférica y central por acción sobre la ciclooxigenasa. Bloquea la generación del impulso doloroso a nivel periférico.', 1500),
('mesas quirúrgicas', 218615703, 'Las mesas quirúrgicas se encuentran entre los equipos más importantes para cualquier quirófano. Son la superficie plana sobre la que se colocan los pacientes durante la cirugía.', 120),
('Omeprazol', 228781920, 'Inhibidor de la bomba de protones. Forma parte de un grupo de compuestos que inhiben la enzima adenosina trifosfatasa H+/K+ (bomba de protones), que es la vía final común de la producción de ácido por parte de las células parietales gástricas.', 2500),
('máquina de anestesia', 235910385, 'Las máquinas de anestesia son aparatos de alta precisión que deben garantizar el suministro de una cantidad exacta de gas con el fin de no comprometer la salud del paciente.', 950),
('Estetoscopio', 293675392, 'El estetoscopio es un dispositivo acústico que amplifica los ruidos corporales para lograr su mejor percepción y por lo tanto la integración de diversos signos, los cuales se auscultan principalmente en corazón, pulmones y abdomen y forman parte de la semiología de la Medicina General hasta las diversas especialidades.', 1200),
('Abuperol', 320092190, 'El albuterol se usa para prevenir y tratar la dificultad para respirar, jadeo, falta de aliento, tos y opresión en el pecho causada por enfermedades pulmonares como asma y enfermedad pulmonar obstructiva crónica (COPD, en inglés); un grupo de enfermedades que afectan los pulmones y las vías respiratorias).', 33),
('unidades electroquirúrgicas', 394829184, 'Las unidades electroquirúrgicas, conocidas también como electrobisturí o bisturí caliente, utilizan energía eléctrica de alta frecuencia para generar calor, con el fin de coagular o cortar tejidos biológicos. Se utilizan frecuencias por encima de 200.000 Hz ya que estas no interfieren con los procesos nerviosos', 583),
('luces quirúrgicas', 479813940, 'Las lámparas quirúrgicas son dispositivos que emiten una luz la cual ilumina un campo quirúrgico por un tiempo prolongado, para una visualización óptima de objetos pequeños y de bajo contraste en profundidades variables o a través de incisiones pequeñas.', 800),
('Haloperidol', 529736180, 'El haloperidol se usa para tratar trastornos psicóticos (afecciones mentales que dificultan distinguir entre las cosas o las ideas que son reales y las que son irreales).', 34),
('ultrasonido de diagnostico', 652041234, 'Ultrasonido de diagnóstico (también conocido como sonografía o ultrasonografía) es una técnica de diagnóstico no invasiva que se utiliza para producir imágenes dentro del cuerpo.', 250),
('máquina de ECG', 678204728, 'La máquina de ECG registra la actividad eléctrica del corazón y la imprime en un registro en papel llamado trazado. Tendrá que permanecer quieto y sin hablar durante la prueba. Hablar o moverse pueden interferir con el trazado. El trazado estará listo en aproximadamente un minuto.', 400),
('Estradiol', 738256100, 'El gel tópico y la emulsión de estradiol se usan para tratar y prevenir la sofocación por calor (bochornos, sofocones de calor; sensación fuerte y súbita de calor y transpiración) en las mujeres que están en la menopausia (cambio de vida; fin de las menstruaciones).', 188),
('Betaxolol', 768923123, 'El betaxolol se usa solo o con otros medicamentos para controlar la presión arterial alta. El betaxolol pertenece a una clase de medicamentos llamados bloqueadores beta. Actúa relajando los vasos sanguíneos y haciendo más lenta la frecuencia cardíaca para mejorar el flujo sanguíneo y disminuir la presión arterial.	\r\n\r\n', 620),
('monitores de pacientes', 782930529, 'Un monitor de signos vitales es un dispositivo que permite detectar, procesar y desplegar en forma continua los parámetros fisiológicos del paciente. Consta además de un sistema de alarmas que alertan cuando existe alguna situación adversa o fuera de los límites deseados.', 1000),
(' desfibriladores', 801262345, 'Es un dispositivo que detecta cualquier latido cardíaco rápido y potencialmente mortal. Dicho latido cardíaco anormal se denomina arritmia. Si se presenta, el desfibrilador cardioversor implantable (DCI) envía rápidamente una descarga eléctrica al corazón. Esta cambia el ritmo de nuevo a la normalidad.', 640),
('Fentanilo', 893627182, 'El fentanilo es un fuerte opioide sintético similar a la morfina, pero entre 50 y 100 veces más potente. Es un fármaco recetado que a veces también se usa en forma ilegal. Al igual que la morfina, por lo general se receta a pacientes con dolores intensos, especialmente después de una operación quirúrgica.\r\n\r\n', 165),
('Aclidinium', 932784301, 'Aclidinium es un broncodilatador. Aclidinium se usa para prevenir el broncoespasmo en adultos con bronquitis crónica, enfisema, u otras formas de EPOC (enfermedad pulmonar obstructiva crónica; COPD, por sus siglas en Inglés).', 701),
('Ácido azelaico', 943221000, 'El gel y la espuma de ácido azelaico se usa para eliminar las protuberancias, las lesiones y la tumefacción, todos síntomas provocados por la rosácea (una enfermedad que afecta a la piel y que causa enrojecimiento, rubor y espinillas en la cara)	\r\n\r\n', 461),
('Desloratadina', 983612900, 'La desloratadina se usa en adultos y niños para aliviar los síntomas de fiebre del heno y alergia, incluyendo estornudos; secreción nasal; así como ojos rojos, picazón, lagrimeo en los ojos.', 153),
('Salmeterol', 1029836874, 'La inhalación de salmeterol se usa para tratar las sibilancias, dificultad para respirar, tos y opresión en el pecho en personas con la enfermedad pul3monar obstructiva crónica', 179),
('Zonisamida', 1067835491, 'La lamotrigina se usa sola o con otros medicamentos para tratar las convulsiones en pacientes a partir de los dos años. El uso de lamotrigina como único medicamento para tratar convulsiones está aprobado solo en pacientes a partir de los 16 años.', 34),
('Warfarina', 1078935648, 'La warfarina se utiliza para prevenir que se formen coágulos de sangre o que crezcan más grandes en la sangre o los vasos sanguíneos. Se receta para personas con ciertos tipos de ritmo cardiaco irregular, personas con válvulas cardiacas artificiales (de reemplazo o mecánicas)y personas que han sufrido un infarto.', 580),
('Nicotina', 1098765789, 'La nicotina es la sustancia química del tabaco que hace que sigas fumando. Esta llega al cerebro a los pocos segundos de inhalar una bocanada. En el cerebro, la nicotina aumenta la liberación de sustancias químicas cerebrales llamadas neurotransmisores, que ayudan a regular el estado de ánimo y el comportamiento.', 51),
('Progesterona', 1234565498, 'La progesterona pertenece a una clase de medicamentos llamados progestinas (hormonas femeninas). Funciona como parte de la terapia de reemplazo hormonal al disminuir la cantidad de estrógenos en el útero.', 397),
('Leuprorelina', 1632978350, 'La leuprolida inyectable pertenece a una clase de medicamentos llamados agonistas de la hormona liberadora de gonadotropina (GnRH, por sus siglas en inglés). Esta actúa disminuyendo la cantidad de determinadas hormonas en el cuerpo.', 904),
('Quinina', 1658749835, 'La quinina o chinchona, C₂₀H₂₄N₂O₂ es un alcaloide natural, blanco y cristalino, con propiedades antipiréticas, antipalúdicas y analgésicas producido por algunas especies del género Cinchona. Tiene un sabor muy amargo. Es un estereoisómero de la quinidina, derivado de la quinolina.', 199),
('Oxicodona', 1789673827, 'La oxicodona es un fármaco de la familia de los opiáceos, que se vende bajo las marcas Roxicodona y OxyContin, entre otras, que se utiliza para el tratamiento del dolor moderado a intenso. Es altamente adictivo y una droga de abuso común.', 97),
('Zaleplon', 2018374659, 'Zaleplon es un sedante que se usa para el tratamiento del insomnio. Esta medicina causa relajación para ayudarlo a quedarse y mantenerse dormido', 104),
('Yoduro de potasio', 2031739738, 'El yoduro de potasio (KI) es un tipo de yodo que no es radioactivo y que puede usarse para ayudar a evitar que la tiroides absorba un tipo de material radioactivo,', 35),
('Rabeprazol', 2086548973, 'El rabeprazol es un fármaco inhibidor de la bomba de protones en el estómago usado en el tratamiento a corto plazo de las erosiones y úlceras causadas por enfermedades de reflujo gastroesofágico.', 275),
('Ursodiol', 2087598315, 'El ursodiol se usa para disolver cálculos en la vesícula biliar en personas que no quieren cirugía o no pueden tener una cirugía para extirparlos. El ursodiol también se usa para evitar la formación de cálculos en la vesícula biliar en personas con sobrepeso que están perdiendo peso rápidamente.', 87),
('Morfina', 2092678396, 'La leuprolida inyectable pertenece a una clase de medicamentos llamados agonistas de la hormona liberadora de gonadotropina (GnRH, por sus siglas en inglés). Esta actúa disminuyendo la cantidad de determinadas hormonas en el cuerpo.', 47),
('Terazosina', 2098678546, 'La terazosina pertenece a una clase de medicamentos llamados alfabloqueadores. Alivia los síntomas de la hiperplasia al relajar los músculos de la vejiga y de la próstata. Disminuye la presión arterial al relajar los vasos sanguíneos para que la sangre pueda fluir de manera más eficiente a través del cuerpo.', 1301);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `Nombres` varchar(70) DEFAULT NULL,
  `A_Paterno` varchar(70) DEFAULT NULL,
  `A_Materno` varchar(70) DEFAULT NULL,
  `Num_Tel` int(10) DEFAULT NULL,
  `Edad` int(3) DEFAULT NULL,
  `Correo_E` varchar(25) DEFAULT NULL,
  `Curp` varchar(18) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Usuario`);

--
-- Indices de la tabla `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`Usuario`);

--
-- Indices de la tabla `productos_medicos`
--
ALTER TABLE `productos_medicos`
  ADD PRIMARY KEY (`id_Codigo`);

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`Curp`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
