/**
* VISTAS:
* Ejercicio 7: Define una vista que dé acceso al título de una
* película, su nacionalidad, su director y los actores
* que participan en ella.
* Define alguna consulta sobre dicha vista.
*/

CREATE OR REPLACE VIEW info_peliculas AS
SELECT peliculas.titulo AS Titulo,
       peliculas.nacionalidad AS Nacionalidad,
       directores.nombre AS Director,
       actores.nombre AS Actor
FROM peliculas,directores,actores,actorEnPelicula
WHERE peliculas.ID_pelicula = actorEnPelicula.ID_pelicula and
      actorEnPelicula.ID_actor = actores.ID_actor and
      directores.ID_director = peliculas.ID_director;


SELECT *
FROM info_peliculas
WHERE Titulo = 'El caballero oscuro';
