
-- Insertar datos en la tabla nacionalidades
INSERT INTO nacionalidad (nombre) VALUES ('Colombiana');
INSERT INTO nacionalidad (nombre) VALUES ('Argentina');
INSERT INTO nacionalidad (nombre) VALUES ('Mexicana');
INSERT INTO nacionalidad (nombre) VALUES ('Peruana');
INSERT INTO nacionalidad (nombre) VALUES ('Chilena');

-- Insertar datos en la tabla autores
INSERT INTO autores (codigo, nombre, nacionalidad_id) VALUES ('A001', 'Gabriel Garcia Marquez', 1);
INSERT INTO autores (codigo, nombre, nacionalidad_id) VALUES ('A002', 'Isabel Allende', 5);
INSERT INTO autores (codigo, nombre, nacionalidad_id) VALUES ('A003', 'Mario Vargas Llosa', 4);

-- Insertar datos en la tabla categorias
INSERT INTO categorias (nombre, descripcion) VALUES ('Novela', 'Libros de ficcion que narran una historia imaginaria.');
INSERT INTO categorias (nombre, descripcion) VALUES ('Poesia', 'Coleccion de poemas y versos.');
INSERT INTO categorias (nombre, descripcion) VALUES ('Ensayo', 'Escritos que analizan y reflexionan sobre diversos temas.');

-- Insertar datos en la tabla libros
INSERT INTO libros (isbn, nombre, numero_de_paginas, annio, codigo_autor, id_categoria) VALUES ('978-3-16-148410-0', 'Cien Anios de Soledad', 417, 1967, 'A001', 1);
INSERT INTO libros (isbn, nombre, numero_de_paginas, annio, codigo_autor, id_categoria) VALUES ('978-0-06-088328-7', 'El Amor en los Tiempos del Colera', 348, 1985, 'A001', 1);
INSERT INTO libros (isbn, nombre, numero_de_paginas, annio, codigo_autor, id_categoria) VALUES ('978-0-553-21311-3', 'La Casa de los Espiritus', 481, 1982, 'A002', 1);
INSERT INTO libros (isbn, nombre, numero_de_paginas, annio, codigo_autor, id_categoria) VALUES ('978-0-06-092721-9', 'Paula', 330, 1994, 'A002', 1);
INSERT INTO libros (isbn, nombre, numero_de_paginas, annio, codigo_autor, id_categoria) VALUES ('978-0-14-026956-3', 'La Ciudad y los Perros', 409, 1963, 'A003', 1);
INSERT INTO libros (isbn, nombre, numero_de_paginas, annio, codigo_autor, id_categoria) VALUES ('978-0-312-42215-1', 'La Fiesta del Chivo', 404, 2000, 'A003', 1);


