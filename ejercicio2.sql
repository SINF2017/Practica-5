/**
* The declaration syntax for a DECIMAL column is DECIMAL(M,D).
* The ranges of values for the arguments are as follows:
*
*       a) M is the maximum number of digits (the precision).
*           It has a range of 1 to 65.
*
*       b) D is the number of digits to the right of the decimal
*          point (the scale). It has a range of 0 to 30 and must
*          be no larger than M.
*/

ALTER TABLE peliculas ADD IF NOT EXISTS valoracion DECIMAL(3,2);

UPDATE peliculas
SET valoracion = 8.955
WHERE peliculas.ID_pelicula = 0;

UPDATE peliculas
SET valoracion = 6.52
WHERE peliculas.ID_pelicula = 1;

UPDATE peliculas
SET valoracion = 7.95
WHERE peliculas.ID_pelicula = 2;

UPDATE peliculas
SET valoracion = 9.989
WHERE peliculas.ID_pelicula = 3;

UPDATE peliculas
SET valoracion = 8
WHERE peliculas.ID_pelicula = 4;

UPDATE peliculas
SET valoracion = 8
WHERE peliculas.ID_pelicula = 5;

UPDATE peliculas
SET valoracion = 9.55
WHERE peliculas.ID_pelicula = 6;

UPDATE peliculas
SET valoracion = 8
WHERE peliculas.ID_pelicula = 7;

UPDATE peliculas
SET valoracion = 6.56
WHERE peliculas.ID_pelicula = 8;

UPDATE peliculas
SET valoracion = 8.23
WHERE peliculas.ID_pelicula = 9;

UPDATE peliculas
SET valoracion = 7.56
WHERE peliculas.ID_pelicula = 10;

UPDATE peliculas
SET valoracion = 9.67
WHERE peliculas.ID_pelicula = 11;
