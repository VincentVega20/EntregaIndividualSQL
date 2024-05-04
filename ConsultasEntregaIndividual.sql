SELECT * FROM bloques;

INSERT INTO mydb.bloques (`id`, `titulo`, `visibilidad`, `CLASES_id`, `TIPO_BLOQUE_id`)
VALUES
(1, 'Introducción a Python', 1, 2, 1), -- Bloque de introducción a Python en la clase 1
(2, 'Funciones en Python', 1, 1, 2),    -- Bloque de funciones en Python en la clase 1
(3, 'Estructuras de control en Java', 1, 2, 3), -- Bloque de estructuras de control en Java en la clase 2
(4, 'Arrays en Java', 1, 2, 3),         -- Bloque de arrays en Java en la clase 2
(5, 'Introducción a HTML', 1, 3, 4),    -- Bloque de introducción a HTML en la clase 3
(6, 'CSS Básico', 1, 3, 5);    

INSERT INTO categorias VALUES
(1, "Docente"),
(2, "Editor"),
(3, "Administrador"),
(4, "Estudiante");

SELECT * FROM clases;

INSERT INTO mydb.clases (`id`, `titulo`, `descripcion`, `fecha_inicio`, `visibilidad`, `UNIDADES_id`)
VALUES
(1, 'Introducción a Python', 'Curso introductorio de Python.', '2024-05-01 10:00:00', 1, 1),
(2, 'Funciones en Python', 'Profundización en funciones de Python.', '2024-05-05 14:00:00', 1, 1),
(3, 'Estructuras en Java', 'Estructuras de control en Java.', '2024-05-10 10:00:00', 1, 2),
(4, 'POO en C++', 'Programación orientada a objetos en C++.', '2024-05-15 14:00:00', 1, 2),
(5, 'HTML Básico', 'Introducción al lenguaje de marcado.', '2024-05-20 10:00:00', 1, 3),
(6, 'CSS Avanzado', 'Técnicas avanzadas de CSS.', '2024-05-25 14:00:00', 1, 3),
(7, 'JavaScript', 'Introducción a JavaScript.', '2024-05-30 10:00:00', 1, 4),
(8, 'Java Avanzado', 'Técnicas avanzadas de Java.', '2024-06-01 14:00:00', 1, 4),
(9, 'Bases de datos', 'Introducción a MySQL.', '2024-06-05 10:00:00', 1, 5),
(10, 'Python para ciencia', 'Uso de Python en la ciencia de datos.', '2024-06-10 14:00:00', 1, 5),
(11, 'Desarrollo web con Flask', 'Introducción a Flask.', '2024-06-15 10:00:00', 1, 6),
(12, 'Programación en C#', 'Introducción a C#.', '2024-06-20 14:00:00', 1, 6),
(13, 'Programación en C', 'Fundamentos de C.', '2024-06-25 10:00:00', 1, 7),
(14, 'Algoritmos y estructuras', 'Conceptos básicos.', '2024-06-30 14:00:00', 1, 7),
(15, 'Desarrollo móvil', 'Construcción de apps con React Native.', '2024-07-01 10:00:00', 1, 8),
(16, 'Diseño responsivo', 'Creación de sitios web adaptables.', '2024-07-05 14:00:00', 1, 8),
(17, 'Desarrollo de videojuegos', 'Introducción a Unity.', '2024-07-10 10:00:00', 1, 9),
(18, 'Apps para Android', 'Desarrollo de apps para Android con Kotlin.', '2024-07-15 14:00:00', 1, 9),
(19, 'Programación funcional', 'Paradigma de programación funcional con Haskell.', '2024-07-20 10:00:00', 1, 10),
(20, 'Inteligencia artificial', 'Introducción a IA con Python.', '2024-07-25 14:00:00', 1, 10);

SELECT * FROM contenido;

INSERT INTO contenido VALUES
(1, "Texto"),
(2, "URL");

SELECT * FROM cursos;

INSERT INTO mydb.cursos (`id`, `titulo`, `descripcion`, `imagen`, `fecha_inicio`, `fecha_final`, `cupo_curso`)
VALUES
(1, 'Introducción a la Programación Web', 'Aprende los fundamentos básicos de la programación web en este curso introductorio.', 'curso_programacion_web.jpg', '2024-05-01 10:00:00', '2024-06-01 10:00:00', 30),
(2, 'Desarrollo de Aplicaciones Android Avanzado', 'Domina técnicas avanzadas de desarrollo de aplicaciones para Android en este curso.', 'curso_desarrollo_android.jpg', '2024-05-05 14:00:00', '2024-06-05 14:00:00', 25),
(3, 'Python para Análisis de Datos', 'Descubre cómo utilizar Python para análisis de datos en este curso especializado.', 'curso_python_ciencia_datos.jpg', '2024-05-10 10:00:00', '2024-06-10 10:00:00', 20),
(4, 'Programación Avanzada en Java', 'Profundiza tus conocimientos en Java con este curso avanzado de programación.', 'curso_programacion_java.jpg', '2024-05-15 14:00:00', '2024-06-15 14:00:00', 35),
(5, 'Desarrollo Web Full Stack', 'Conviértete en un desarrollador web full stack con este curso completo y práctico.', 'curso_desarrollo_web_fullstack.jpg', '2024-05-20 10:00:00', '2024-06-20 10:00:00', 30),
(6, 'Introducción a la Inteligencia Artificial', 'Explora los conceptos básicos de la inteligencia artificial en este curso introductorio.', 'curso_inteligencia_artificial.jpg', '2024-05-25 14:00:00', '2024-06-25 14:00:00', 25),
(7, 'Desarrollo de Videojuegos', 'Aprende a crear tus propios videojuegos desde cero en este curso práctico.', 'curso_desarrollo_videojuegos.jpg', '2024-05-30 10:00:00', '2024-06-30 10:00:00', 20),
(8, 'Programación Avanzada en C#', 'Perfecciona tus habilidades en C# con este curso avanzado de programación.', 'curso_programacion_csharp.jpg', '2024-06-01 14:00:00', '2024-07-01 14:00:00', 35),
(9, 'Introducción al Machine Learning', 'Descubre los fundamentos del machine learning en este curso introductorio.', 'curso_machine_learning.jpg', '2024-06-05 10:00:00', '2024-07-05 10:00:00', 30),
(10, 'Programación Funcional Avanzada', 'Explora los conceptos avanzados de programación funcional en este curso especializado.', 'curso_programacion_funcional.jpg', '2024-06-10 14:00:00', '2024-07-10 14:00:00', 25),
(11, 'Desarrollo de Aplicaciones Móviles Completo', 'Domina todas las etapas del desarrollo de aplicaciones móviles en este curso completo.', 'curso_desarrollo_aplicaciones_moviles.jpg', '2024-06-15 10:00:00', '2024-07-15 10:00:00', 20),
(12, 'Diseño Web Responsivo', 'Aprende a diseñar sitios web responsivos que se adapten a cualquier dispositivo.', 'curso_diseno_web_responsivo.jpg', '2024-06-20 14:00:00', '2024-07-20 14:00:00', 35),
(13, 'Desarrollo de Aplicaciones iOS', 'Descubre cómo crear aplicaciones para iOS utilizando las últimas tecnologías.', 'curso_desarrollo_aplicaciones_ios.jpg', '2024-06-25 10:00:00', '2024-07-25 10:00:00', 30),
(14, 'Introducción a la Programación en C', 'Aprende los conceptos básicos de la programación en C en este curso introductorio.', 'curso_programacion_c.jpg', '2024-06-30 14:00:00', '2024-07-30 14:00:00', 25),
(15, 'Redes Neuronales Avanzadas', 'Profundiza tus conocimientos en redes neuronales en este curso avanzado.', 'curso_redes_neuronales.jpg', '2024-07-05 10:00:00', '2024-08-05 10:00:00', 20),
(16, 'Desarrollo de Aplicaciones Web con Angular', 'Aprende a crear aplicaciones web dinámicas con Angular en este curso práctico.', 'curso_desarrollo_aplicaciones_angular.jpg', '2024-07-10 14:00:00', '2024-08-10 14:00:00', 35),
(17, 'Seguridad Informática Fundamentos', 'Conoce los fundamentos de la seguridad informática en este curso introductorio.', 'curso_seguridad_informatica.jpg', '2024-07-15 10:00:00', '2024-08-15 10:00:00', 30),
(18, 'Desarrollo de Apps Móviles con Flutter', 'Aprende a crear aplicaciones móviles multiplataforma con Flutter en este curso especializado.', 'curso_desarrollo_aplicaciones_flutter.jpg', '2024-07-20 14:00:00', '2024-08-20 14:00:00', 25),
(19, 'Bases de Datos NoSQL', 'Explora las bases de datos NoSQL y aprende a utilizarlas en tus proyectos.', 'curso_bases_datos_nosql.jpg', '2024-07-25 10:00:00', '2024-08-25 10:00:00', 20),
(20, 'Inteligencia Artificial en Videojuegos', 'Descubre cómo aplicar inteligencia artificial en el desarrollo de videojuegos.', 'curso_inteligencia_artificial_videojuegos.jpg', '2024-07-30 14:00:00', '2024-08-30 14:00:00', 35);

SELECT * FROM cursos_has_usuarios;

INSERT INTO cursos_has_usuarios (CURSOS_ID, USUARIOS_ID)
VALUES
(1, 1), (2, 2), (3, 3), (4, 4), (5, 5),
(6, 6), (7, 7), (8, 8), (9, 9), (10, 10),
(11, 1), (12, 2), (13, 3), (14, 4), (15, 5),
(16, 6), (17, 7), (18, 8), (19, 9), (20, 10),
(1, 2), (2, 3), (3, 4), (4, 5), (5, 6),
(6, 7), (7, 8), (8, 9), (9, 10), (10, 1),
(11, 2), (12, 3);

INSERT INTO mydb.TIPO_BLOQUE (`id`, `nombre_tipo_bloque`,`CONTENIDO_id`)
VALUE
(1,'texto',1),
(2,'video',2),
(3,'presentacion',2),
(4,'PDF',2),
(5,'Archivo',1);

SELECT * FROM unidades;

INSERT INTO mydb.unidades (`id`, `titulo`, `descripcion`, `fecha_inicio`)
VALUES
(1, 'Introducción a Python', 'Conceptos básicos de Python.', '2024-04-20'),
(2, 'Funciones en Python', 'Funciones en Python.', '2024-04-21'),
(3, 'Estructuras de control en Java', 'Estructuras de control en Java.', '2024-04-22'),
(4, 'Arrays en Java', 'Trabajo con arrays en Java.', '2024-04-23'),
(5, 'Introducción a HTML', 'Fundamentos de HTML.', '2024-04-24'),
(6, 'CSS Básico', 'Introducción al CSS.', '2024-04-25'),
(7, 'Introducción a JavaScript', 'Conceptos básicos de JavaScript.', '2024-04-26'),
(8, 'Funciones avanzadas en Python', 'Funciones avanzadas en Python.', '2024-04-27'),
(9, 'Programación orientada a objetos en Java', 'Programación orientada a objetos en Java.', '2024-04-28'),
(10, 'Manipulación del DOM con JavaScript', 'Manipulación del DOM con JavaScript.', '2024-04-29'),
(11, 'Introducción a React', 'Fundamentos de React.', '2024-04-30'),
(12, 'Trabajo con componentes en React', 'Componentes en React.', '2024-05-01'),
(13, 'Introducción a SQL', 'Conceptos básicos de SQL.', '2024-05-02'),
(14, 'Consultas avanzadas en SQL', 'Consultas avanzadas en SQL.', '2024-05-03'),
(15, 'Introducción a MongoDB', 'Fundamentos de MongoDB.', '2024-05-04');



SELECT * FROM unidades_has_cursos;

INSERT INTO unidades_has_cursos (UNIDADES_ID, CURSOS_ID)
VALUES
(1, 1), (2, 2), (3, 3), (4, 4), (5, 5),
(6, 6), (7, 7), (8, 8), (9, 9), (10, 10),
(11, 11), (12, 12), (13, 13), (14, 14), (15, 15),
(1, 16), (2, 17), (3, 18), (4, 19), (5, 20),
(6, 1), (7, 2), (8, 3), (9, 4), (10, 5),
(11, 6), (12, 7), (13, 8), (14, 9), (15, 10),
(1, 11), (2, 12), (3, 13), (4, 14), (5, 15),
(6, 16), (7, 17), (8, 18), (9, 19), (10, 20);


SELECT * FROM usuarios;

INSERT INTO usuarios (id, nombre, apellido, email, contraseña, CATEGORIAS_ID)
VALUES
(1, 'Juan', 'López', 'juan@example.com', 'contraseña123', 1),
(2, 'María', 'García', 'maria@example.com', 'contraseña456', 2),
(3, 'Pedro', 'Martínez', 'pedro@example.com', 'contraseña789', 3),
(4, 'Ana', 'Rodríguez', 'ana@example.com', 'contraseñaabc', 4),
(5, 'Carlos', 'Sánchez', 'carlos@example.com', 'contraseñadef', 1),
(6, 'Laura', 'Pérez', 'laura@example.com', 'contraseñaghi', 2),
(7, 'José', 'Gómez', 'jose@example.com', 'contraseñajkl', 3),
(8, 'Sofía', 'Hernández', 'sofia@example.com', 'contraseña123', 4),
(9, 'David', 'Díaz', 'david@example.com', 'contraseña456', 1),
(10, 'Paula', 'Alvarez', 'paula@example.com', 'contraseña789', 2);

-- Obtener los 5 cursos con más unidades: Escribe una consulta que devuelva 
-- los títulos de los 5 cursos que tienen más unidades. 
-- Los resultados deben estar ordenados en orden descendente por el número de unidades.

SELECT cursos.titulo as titulo_curso, count(unidades.id) as cant_Unidades
FROM cursos
INNER JOIN unidades_has_cursos
ON unidades_has_cursos.CURSOS_id = cursos.id
INNER JOIN unidades
ON unidades_has_cursos.UNIDADES_id = unidades.id
GROUP BY cursos.titulo 
ORDER BY cant_Unidades DESC
LIMIT 5;

-- Obtener la media de unidades por curso: Escribe una 
-- consulta que calcule la media de unidades por curso. 
-- Los resultados deben estar agrupados por el título del curso.

-- Obtener los usuarios asociados a más de 3 cursos: Escribe una 
-- consulta que devuelva los nombres de los usuarios que están asociados a más de 3 cursos. 
-- Los resultados deben estar ordenados en orden ascendente por el nombre del usuario.

-- Obtener las 10 primeras clases que comienzan después de una fecha determinada: 
-- Escribe una consulta que devuelva las 10 primeras clases que comienzan después de una fecha determinada. 
-- Los resultados deben estar ordenados en orden ascendente por la fecha de inicio.

-- Obtener el número de bloques por tipo para una clase específica: 
-- Escribe una consulta que devuelva el número de bloques por tipo para una clase específica. 
-- Los resultados deben estar agrupados por el tipo de bloque.

-- Obtener el nombre y el apellido de los usuarios, sustituyendo los valores nulos por una cadena vacía: 
-- Escribe una consulta que devuelva el nombre y el apellido de los usuarios, 
-- utilizando una función para sustituir los valores nulos por una cadena vacía.
