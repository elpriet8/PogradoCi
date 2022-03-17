
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carrusel_imagenes`
--

CREATE TABLE `carrusel_imagenes` (
  `id` int(10) NOT NULL,
  `imagen_path` varchar(255) DEFAULT NULL,
  `texto_imagen` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `carrusel_imagenes`
--

INSERT INTO `carrusel_imagenes` (`id`, `imagen_path`, `texto_imagen`) VALUES
(1, '1631055177vadim-sherbakov-d6ebY-faOO0-unsplash.jpg', 'Posgrado Ciencias de la Ingeniería'),
(2, '1631055211jelleke-vanooteghem-6NUlOHM40w8-unsplash.jpg', 'Asueto Jueves 16 de Septiembre'),
(3, '1631055228nicolas-thomas-3GZi6OpSDcY-unsplash.jpg', 'Fechas de Entrega: 15 y 16 de Septiembre');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto_usuarios`
--

CREATE TABLE `contacto_usuarios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `contacto_usuarios`
--

INSERT INTO `contacto_usuarios` (`id`, `user_id`, `telefono`, `email`, `link1`, `link2`, `link3`, `link4`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'pedrom@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:34:09', '2021-07-27 05:34:09'),
(2, 2, '892374923', 'jorgei@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:36:36', '2021-08-29 05:24:57'),
(3, 3, NULL, 'martinr@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:37:02', '2021-07-27 05:37:02'),
(4, 4, NULL, 'ivanr@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:37:31', '2021-07-27 05:37:31'),
(5, 5, NULL, 'rubenc@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:37:52', '2021-07-27 05:37:52'),
(6, 6, NULL, 'marianar@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:38:15', '2021-07-27 05:38:15'),
(7, 7, NULL, 'maria_alt@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:38:49', '2021-07-27 05:39:07'),
(8, 8, NULL, 'hugoa@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:40:40', '2021-07-27 05:40:40'),
(9, 9, NULL, 'isidros@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:41:05', '2021-07-27 05:41:05'),
(10, 10, NULL, 'erickg@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:41:30', '2021-07-27 05:41:30'),
(11, 11, NULL, 'alejandro_o@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:41:55', '2021-07-27 05:41:55'),
(12, 12, NULL, 'anabela@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:42:16', '2021-07-27 05:42:16'),
(13, 13, NULL, 'cristinao@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:42:36', '2021-07-27 05:42:36'),
(14, 14, NULL, 'dominiquea@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:42:58', '2021-07-27 05:42:58'),
(15, 15, NULL, 'gesurim@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:43:40', '2021-07-27 05:43:40'),
(16, 16, NULL, 'erikr@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:44:27', '2021-07-27 05:44:27'),
(17, 17, NULL, 'guillermof@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:44:51', '2021-07-27 05:44:51'),
(18, 18, NULL, 'eduardog@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:46:05', '2021-07-27 05:46:05'),
(19, 19, NULL, 'jorgea@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:46:25', '2021-07-27 05:46:25'),
(20, 20, NULL, 'marior@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:46:44', '2021-07-27 05:46:44'),
(21, 21, NULL, 'nelsono@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:47:06', '2021-07-27 05:47:06'),
(22, 22, NULL, 'jose_em@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:47:54', '2021-07-27 05:47:54'),
(23, 23, NULL, 'felipec@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:49:48', '2021-07-27 05:49:48'),
(24, 24, NULL, 'rodolfof@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:50:13', '2021-07-27 05:50:13'),
(25, 25, NULL, 'ruthp@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:51:31', '2021-07-27 05:51:31'),
(26, 26, NULL, 'eliere@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:51:53', '2021-07-27 05:51:53'),
(27, 27, NULL, 'franciscoa@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:52:23', '2021-07-27 05:52:23'),
(28, 28, NULL, 'esther_r@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:52:47', '2021-07-27 05:52:47'),
(29, 29, NULL, 'jesusa@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:53:33', '2021-07-27 05:53:33'),
(30, 30, NULL, 'carolinal@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 05:53:53', '2021-07-27 05:53:53'),
(31, 31, NULL, 'diego_test@correo.com', NULL, NULL, NULL, NULL, '2021-07-27 06:09:21', '2021-07-27 06:09:21'),
(32, 32, NULL, 'diego@correo.com', NULL, NULL, NULL, NULL, '2021-08-11 07:51:00', '2021-08-11 07:51:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `credenciales_usuario`
--

CREATE TABLE `credenciales_usuario` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `imagen_perfil_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'polar-bear.jpg',
  `titulo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `semblanza` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `credenciales_usuario`
--

INSERT INTO `credenciales_usuario` (`id`, `user_id`, `imagen_perfil_path`, `titulo`, `semblanza`, `created_at`, `updated_at`) VALUES
(1, 1, 'polar-bear.jpg ', 'Doctor', NULL, '2021-07-27 05:34:09', '2021-07-27 05:34:09'),
(2, 2, 'polar-bear.jpg', 'Doctor', 'Hola esta es mi semblanza, me llamo Jorge Ibáñez Cornjeo', '2021-07-27 05:36:36', '2021-08-29 05:26:23'),
(3, 3, 'polar-bear.jpg', 'Doctor', NULL, '2021-07-27 05:37:02', '2021-07-27 05:37:02'),
(4, 4, 'polar-bear.jpg', 'Doctor ', NULL, '2021-07-27 05:37:31', '2021-07-27 05:37:31'),
(5, 5, 'polar-bear.jpg', 'Doctor', NULL, '2021-07-27 05:37:52', '2021-07-27 05:37:52'),
(6, 6, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:38:15', '2021-07-27 05:38:15'),
(7, 7, 'polar-bear.jpg', 'Doctora Maria Odette Lobato Calleros', NULL, '2021-07-27 05:38:49', '2021-07-27 05:39:53'),
(8, 8, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:40:40', '2021-07-27 05:40:40'),
(9, 9, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:41:05', '2021-07-27 05:41:05'),
(10, 10, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:41:30', '2021-07-27 05:41:30'),
(11, 11, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:41:55', '2021-07-27 05:41:55'),
(12, 12, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:42:16', '2021-07-27 05:42:16'),
(13, 13, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:42:36', '2021-07-27 05:42:36'),
(14, 14, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:42:58', '2021-07-27 05:42:58'),
(15, 15, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:43:40', '2021-07-27 05:43:40'),
(16, 16, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:44:27', '2021-07-27 05:44:27'),
(17, 17, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:44:51', '2021-07-27 05:44:51'),
(18, 18, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:46:05', '2021-07-27 05:46:05'),
(19, 19, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:46:25', '2021-07-27 05:46:25'),
(20, 20, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:46:44', '2021-07-27 05:46:44'),
(21, 21, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:47:06', '2021-07-27 05:47:06'),
(22, 22, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:47:54', '2021-07-27 05:47:54'),
(23, 23, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:49:48', '2021-07-27 05:49:48'),
(24, 24, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:50:13', '2021-07-27 05:50:13'),
(25, 25, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:51:31', '2021-07-27 05:51:31'),
(26, 26, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:51:53', '2021-07-27 05:51:53'),
(27, 27, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:52:23', '2021-07-27 05:52:23'),
(28, 28, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:52:47', '2021-07-27 05:52:47'),
(29, 29, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:53:33', '2021-07-27 05:53:33'),
(30, 30, 'polar-bear.jpg', NULL, NULL, '2021-07-27 05:53:53', '2021-07-27 05:53:53'),
(31, 31, 'polar-bear.jpg', NULL, NULL, '2021-07-27 06:09:21', '2021-07-27 06:09:21'),
(32, 32, 'polar-bear.jpg', NULL, NULL, '2021-08-11 07:51:00', '2021-08-11 07:51:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `documentos`
--

CREATE TABLE `documentos` (
  `id` int(11) NOT NULL,
  `nombre_archivo` varchar(255) NOT NULL,
  `path_archivo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `documentos`
--

INSERT INTO `documentos` (`id`, `nombre_archivo`, `path_archivo`) VALUES
(5, 'prueba.pdf', 'prueba.pdf'),
(6, 'prueba2.pdf', 'prueba2.pdf'),
(7, 'basicGit.docx', 'basicGit.docx');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lineas_investigacion`
--

CREATE TABLE `lineas_investigacion` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titulo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `objetivo_general` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `frase` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `frase_autor` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icono` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `lineas_investigacion`
--

INSERT INTO `lineas_investigacion` (`id`, `titulo`, `objetivo_general`, `frase`, `frase_autor`, `imagen`, `icono`, `created_at`, `updated_at`) VALUES
(1, 'Ingenieria en Sistemas de Procesamiento', 'La línea de Ingeniería de Sistemas de Procesamiento (ISP) tiene como objetivo el desarrollo y aplicación de herramientas de tipo matemático para abordar problemas relacionados con el diseño, síntesis, simulación, optimización y control de procesos. Los procesos en los que se aplicarán las técnicas ISP son variadas, desde la industria química, pretroquímica, alimentos, mecánica, automotriz, metálica, farmacéutica, ambiental, etc. La gran diversidad de aplicaciones es un claro indicador del amplio campo de uso de las herramientas y métodos empleados en ISP.', 'You can never understand everything. But, you should push yourself to understand the system.', 'Ryan Dahl', 'material.jpg', 'dynamic.png', '2021-07-25 05:00:00', '2021-07-25 05:00:00'),
(2, 'Ingeniería Industrial y Sostenibilidad', 'El objetivo de la línea de investigación de Ingeniería industrial y sostenibilidad es contribuir al desarrollo de la teoría, técnicas y métodos de la Ingeniería Industrial para la creación de sistemas productivos que integren en forma óptima los aspectos técnicos-económicos, sociales y ambientales de las organizaciones y procesos con enfoque multidisciplinario.\r\n', 'Frase ISS', 'Autor Iss', 'eolic.jpg', 'sustwater.png', '2021-07-25 05:00:00', '2021-07-25 05:00:00'),
(3, 'Ciencias e Ingeniería de los Materiales con Aplicaciones Potenciales', 'El objetivo de la línea Ciencia e Ingeniería de los materiales con aplicaciones potenciales es el estudio de la relación que guarda la estructura/propiedad de los materiales desde el punto de vista científico y de la relación procesamiento/propiedades funcionales desde el punto de vista de ingeniería.\r\n', 'Frase ISS', 'Autor Iss', 'bridge.jpg', 'atom.png', '2021-07-25 05:00:00', '2021-07-25 05:00:00'),
(4, 'Física Aplicada a Procesos Fundamentales', 'El objetivo de la línea Física aplicada a procesos fundamentales es resolver problemas de forma multidisciplinar que enfrenta la física de altas energías y la astrofísica, y áreas relacionadas, así como desarrollar estrategias para la comunicación y divulgación de la ciencia en todos los niveles.\r\n', 'Not only is the Universe stranger than we think, it is stranger than we can think.', 'Werner Heisenberg', 'material.jpg', 'nplant.png', '2021-07-25 05:00:00', '2021-07-25 05:00:00'),
(5, 'Sistemas Dinámicos y Control', 'El objetivo de la línea de investigación de Sistemas dinámicos y control es estudiar las propiedades de sistemas dinámicos, estrategias de control y optimización, existentes en ingeniería y física, a través de modelos matemáticos, así como la simulación de éstos y herramientas avanzadas de cómputo.\r\n', 'You can never understand everything. But, you should push yourself to understand the system.', 'Ryan Dahl', 'pendulum.jpg', 'network.png', '2021-07-25 05:00:00', '2021-07-25 05:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lineas_investigacion_academicos`
--

CREATE TABLE `lineas_investigacion_academicos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `linea_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `lineas_investigacion_academicos`
--

INSERT INTO `lineas_investigacion_academicos` (`id`, `user_id`, `linea_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(2, 2, 1, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(3, 3, 1, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(4, 4, 1, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(5, 5, 1, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(6, 6, 2, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(7, 7, 2, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(8, 8, 2, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(9, 9, 2, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(10, 10, 2, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(11, 11, 2, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(12, 12, 4, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(13, 13, 4, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(14, 14, 4, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(15, 15, 4, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(16, 16, 5, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(17, 17, 5, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(18, 18, 5, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(19, 19, 5, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(20, 20, 5, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(21, 21, 5, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(22, 22, 5, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(23, 23, 4, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(24, 24, 3, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(25, 25, 3, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(26, 26, 3, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(27, 27, 3, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(28, 28, 3, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(29, 29, 3, '2021-07-26 05:00:00', '2021-07-26 05:00:00'),
(30, 30, 3, '2021-07-26 05:00:00', '2021-07-26 05:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_05_22_024130_lineas_investigacion_tabla', 1),
(6, '2021_06_03_234407_credenciales_usuario', 1),
(7, '2021_06_03_234427_contacto_usuario', 1),
(8, '2021_06_14_025930_publicaciones_usuarios', 1),
(9, '2021_06_30_002407_lineas_investigacion_academicos', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicaciones_usuarios`
--

CREATE TABLE `publicaciones_usuarios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `autor` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `autores` text COLLATE utf8mb4_unicode_ci,
  `titulo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `revista_lugar` text COLLATE utf8mb4_unicode_ci,
  `link` text COLLATE utf8mb4_unicode_ci,
  `anio_publicacion` int(11) NOT NULL,
  `mes_publicacion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `doi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `publicaciones_usuarios`
--

INSERT INTO `publicaciones_usuarios` (`id`, `user_id`, `autor`, `autores`, `titulo`, `revista_lugar`, `link`, `anio_publicacion`, `mes_publicacion`, `doi`, `created_at`, `updated_at`) VALUES
(1, 30, 'Carolina Lopez Suero', 'Autor Apellido', 'Publicacion de prueba III', 'National Geographic', 'youtube.com', 2017, 'Febrero', NULL, '2021-07-27 06:08:55', '2021-07-27 06:08:55');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tipo_usuario` int(10) NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `tipo_usuario`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 1, 'Pedro Manuel Arcelus Arrillaga', 'pedrom@correo.com', NULL, '$2y$10$0m0pksH6lgag0.jbpJbzFeYHuNcZKvaN.gXO1aa2o0jalHn2zxb8q', NULL, '2021-07-27 05:34:09', '2021-07-27 05:34:09'),
(2, 1, 'Jorge Ibáñez Cornejo', 'jorgei@correo.com', NULL, '$2y$10$x01DmUvyuW5qFIM4WQC/VuViaunGk2Ti7r25YNoGZ1Yj9kpBQuQl2', NULL, '2021-07-27 05:36:36', '2021-07-27 05:36:36'),
(3, 1, 'Martín Rivera Toledo', 'martinr@correo.com', NULL, '$2y$10$SZh0BTq7XpzOj06lNgxX/ufXLNgEW.cCmRYd756/XfvfALwS54Uoi', NULL, '2021-07-27 05:37:02', '2021-07-27 05:37:02'),
(4, 1, 'Iván Rafael Quevedo Partida', 'ivanr@correo.com', NULL, '$2y$10$z/94RbZQf5oBy7OfeLPhCePh7h.yfxBFs.czVW6YZYIY/TZLwf1eC', NULL, '2021-07-27 05:37:31', '2021-07-27 05:37:31'),
(5, 1, 'Rubén César Vásquez Medrano', 'rubenc@correo.com', NULL, '$2y$10$Jwv40K4XzoXGhYDj/N61jumZrLbANCyuV7SuZy.5lu4PxyByAwNze', NULL, '2021-07-27 05:37:52', '2021-07-27 05:37:52'),
(6, 1, 'Mariana Ruiz Morales', 'marianar@correo.com', NULL, '$2y$10$LdJdKGtUzVbqrA/KSkQDsuw5D8YjdQXedVJtFmSfX/0y.8X32yy1y', NULL, '2021-07-27 05:38:15', '2021-07-27 05:38:15'),
(7, 1, 'María Odette Lobato Calleros', 'mariao@correo.com', NULL, '$2y$10$7DEy/3T0xZjmqnOIVvB6bufkANsUceJeGl/lAErf8rzBpc3H0e95y', NULL, '2021-07-27 05:38:49', '2021-07-27 05:38:49'),
(8, 1, 'Hugo Alexer Pérez Vicente', 'hugoa@correo.com', NULL, '$2y$10$Hl53H/IrtXGVKfZWmmeKmeFeAll/.uWzKR1dx1BmmEAjOJyFtgyTS', NULL, '2021-07-27 05:40:40', '2021-07-27 05:40:40'),
(9, 1, 'Isidro Soria Arguello', 'isidros@correo.com', NULL, '$2y$10$XKfW3ANoTIS19rDZxXHf8ONN.PNe.kFV4g8rp3ZZs3LJ/z3X5NSFK', NULL, '2021-07-27 05:41:05', '2021-07-27 05:41:05'),
(10, 1, 'Erick Guillermo Torres Bermúdez', 'erickg@correo.com', NULL, '$2y$10$gC.UcS16vlqyuVO.j1MpYedtSTqMgieURPIxu5P2emeNPsqcV8wUy', NULL, '2021-07-27 05:41:30', '2021-07-27 05:41:30'),
(11, 1, 'Alejandro Ordaz Flores', 'alejandro_o@correo.com', NULL, '$2y$10$gE3i..6rvp29ZiIGJ/0HUuS4QS37ju08RVs6oGvpoV.5LHKlCebg6', NULL, '2021-07-27 05:41:55', '2021-07-27 05:41:55'),
(12, 1, 'Anabel Arrieta Ostos', 'anabela@correo.com', NULL, '$2y$10$LqhOoqLHPbto9gi5lJZJsuSNROKpFGINPlfWSzeMYMRAM9b3Lmore', NULL, '2021-07-27 05:42:16', '2021-07-27 05:42:16'),
(13, 1, 'Cristina Oropeza Barrera', 'cristinao@correo.com', NULL, '$2y$10$AiQu8nbN3OWdNPtfXS/yf.8JKJ4a0t9LaKdMaGKmL7ejiP5OPbSle', NULL, '2021-07-27 05:42:36', '2021-07-27 05:42:36'),
(14, 1, 'Dominique Anne Celine Brun Battistini', 'dominiquea@correo.com', NULL, '$2y$10$9niGiz/iiQMzNn4lOl.m5O1CaIyKXUgJX2IJ/bUJyZp9TwkSw/L8m', NULL, '2021-07-27 05:42:58', '2021-07-27 05:42:58'),
(15, 1, 'Gesuri Morales Luna', 'gesurim@correo.com', NULL, '$2y$10$v0Mw..iqTHweZDo.NxIkIO2gKN5q0dD9Uk91wVLxk3Cr88u4sMSaW', NULL, '2021-07-27 05:43:40', '2021-07-27 05:43:40'),
(16, 1, 'Erik René Bojorges Valdez', 'erikr@correo.com', NULL, '$2y$10$DrGP7mS7V7fLynmV9RaC2.tDUtowFjoR8ka8gmToCD5AYZVDq/15i', NULL, '2021-07-27 05:44:27', '2021-07-27 05:44:27'),
(17, 1, 'Guillermo Fernández Anaya', 'guillermof@correo.com', NULL, '$2y$10$u19JzdrHDiTwObYizCk68.zzq3IgwDPH7Ok5hurWSKc8FcNM3LrGS', NULL, '2021-07-27 05:44:51', '2021-07-27 05:44:51'),
(18, 1, 'Eduardo Gamaliel Hernández Martínez', 'eduardog@correo.com', NULL, '$2y$10$6vg9GjRYEcTSg7aLp7Ktou55pCAEJMJ4HvJwKUFdhEZyMm.bJnQMa', NULL, '2021-07-27 05:46:05', '2021-07-27 05:46:05'),
(19, 1, 'Jorge Ángel González Ordiano', 'jorgea@correo.com', NULL, '$2y$10$msUDVXDZyz0Xf.EdNgl1.OdMh1SE0wQhWM2lHxcziGFBvUXD5uLMm', NULL, '2021-07-27 05:46:25', '2021-07-27 05:46:25'),
(20, 1, 'Mario Ramírez Neria', 'marior@correo.com', NULL, '$2y$10$6nyuwadl3okA8RuDpevOR.6kKt4XezivjoLiDqdYby3rxNo0IwRV2', NULL, '2021-07-27 05:46:44', '2021-07-27 05:46:44'),
(21, 1, 'Nelson Omar Muriel Torrero', 'nelsono@correo.com', NULL, '$2y$10$N3bOEDMmIQGps5POP/cdNex79fOUsDJgq8PAeZD5Tk.n4ABXKgDOy', NULL, '2021-07-27 05:47:06', '2021-07-27 05:47:06'),
(22, 1, 'José Emilio Quiroz Ibarra', 'jose_em@correo.com', NULL, '$2y$10$qohaqbAjr4ciTTQWBbQupehwKGQlhjoIBF5A8/6.WTdM/qSJJecK6', NULL, '2021-07-27 05:47:54', '2021-07-27 05:47:54'),
(23, 1, 'Felipe Cervantes Sodi', 'felipec@correo.com', NULL, '$2y$10$K37eYPlRttAlcUM25x.1wuhFu9r6865WucYIXNWn.4KwI1QuZyKN6', NULL, '2021-07-27 05:49:48', '2021-07-27 05:49:48'),
(24, 1, 'Rodolfo Fabián Estrada Guerrero', 'rodolfof@correo.com', NULL, '$2y$10$xQNk4OksV6xpiAPQPysT4Of6IAAEzi/j.271RhkBubUf36lOWs8Fe', NULL, '2021-07-27 05:50:13', '2021-07-27 05:50:13'),
(25, 1, 'Ruth Pedroza Islas', 'ruthp@correo.com', NULL, '$2y$10$TR36hQUbqS2HTYnlmusN9uvnnH4ScnHYGmEj7CHDVIy2adqu0zKdK', NULL, '2021-07-27 05:51:31', '2021-07-27 05:51:31'),
(26, 1, 'Elier Ekberg Neri Torres', 'eliere@correo.com', NULL, '$2y$10$mEDfqg/CesEdqoqAlBr6y.PZrztbD6qSf1sLPHfwxR5l5uxskBuTq', NULL, '2021-07-27 05:51:53', '2021-07-27 05:51:53'),
(27, 1, 'Francisco Alberto Ruiz Treviño', 'franciscoa@correo.com', NULL, '$2y$10$Q6UamPJFPUpI8dSDucTEuuV7tx61wkpMYUnaJpp1GtYKEV/HgAxcO', NULL, '2021-07-27 05:52:23', '2021-07-27 05:52:23'),
(28, 1, 'Esther Ramírez Meneses', 'esther_r@correo.com', NULL, '$2y$10$fdX4.gTAalKgaAELD2IpLe2uhBiuAOir4hpW9iKj89esw9OzUCIca', NULL, '2021-07-27 05:52:47', '2021-07-27 05:52:47'),
(29, 1, 'Jesús Alberto Quezada Gallo', 'jesusa@correo.com', NULL, '$2y$10$auzZ4n75qJ3veLUhtYscAe9eHnqufJUFJV8xoUpg468qp.BA4HHkS', NULL, '2021-07-27 05:53:33', '2021-07-27 05:53:33'),
(30, 1, 'Carolina López Suero', 'carolinal@correo.com', NULL, '$2y$10$DBQt1lHzggDQjdmWBMYZoOyTteoKW0S2DlBPEumYnR2B8W5aZ4beq', NULL, '2021-07-27 05:53:53', '2021-07-27 05:53:53'),
(31, 1, 'Diego Prieto Romero', 'diego_test@correo.com', NULL, '$2y$10$5iMu7AVKW7Uzof8ThrUbpebi9om6JVMppLPPbHKrFxMBxUSW6OhR2', NULL, '2021-07-27 06:09:21', '2021-07-27 06:09:21'),
(32, 2, 'Diego Prieto', 'diego@correo.com', NULL, '$2y$10$LicuE3UDrtXH5cLXpCzljO5VH/AzbsbZvTHwuYLvhqUVPKMyHULC.', NULL, '2021-08-11 07:51:00', '2021-08-11 07:51:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `carrusel_imagenes`
--
ALTER TABLE `carrusel_imagenes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contacto_usuarios`
--
ALTER TABLE `contacto_usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contacto_usuarios_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `credenciales_usuario`
--
ALTER TABLE `credenciales_usuario`
  ADD PRIMARY KEY (`id`),
  ADD KEY `credenciales_usuario_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `documentos`
--
ALTER TABLE `documentos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `lineas_investigacion`
--
ALTER TABLE `lineas_investigacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `lineas_investigacion_academicos`
--
ALTER TABLE `lineas_investigacion_academicos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lineas_investigacion_academicos_user_id_foreign` (`user_id`),
  ADD KEY `lineas_investigacion_academicos_linea_id_foreign` (`linea_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `publicaciones_usuarios`
--
ALTER TABLE `publicaciones_usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `publicaciones_usuarios_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `carrusel_imagenes`
--
ALTER TABLE `carrusel_imagenes`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `contacto_usuarios`
--
ALTER TABLE `contacto_usuarios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `credenciales_usuario`
--
ALTER TABLE `credenciales_usuario`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `documentos`
--
ALTER TABLE `documentos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `lineas_investigacion`
--
ALTER TABLE `lineas_investigacion`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `lineas_investigacion_academicos`
--
ALTER TABLE `lineas_investigacion_academicos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `publicaciones_usuarios`
--
ALTER TABLE `publicaciones_usuarios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `contacto_usuarios`
--
ALTER TABLE `contacto_usuarios`
  ADD CONSTRAINT `contacto_usuarios_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Filtros para la tabla `credenciales_usuario`
--
ALTER TABLE `credenciales_usuario`
  ADD CONSTRAINT `credenciales_usuario_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Filtros para la tabla `lineas_investigacion_academicos`
--
ALTER TABLE `lineas_investigacion_academicos`
  ADD CONSTRAINT `lineas_investigacion_academicos_linea_id_foreign` FOREIGN KEY (`linea_id`) REFERENCES `lineas_investigacion` (`id`),
  ADD CONSTRAINT `lineas_investigacion_academicos_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Filtros para la tabla `publicaciones_usuarios`
--
ALTER TABLE `publicaciones_usuarios`
  ADD CONSTRAINT `publicaciones_usuarios_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
