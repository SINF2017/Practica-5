/**
* Valor fecha por defecto
*/

ALTER TABLE peliculas
ADD Fecha_Introduccion TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

/** OR Fecha_Introduccion TIMESTAMP not null default NOW() */
