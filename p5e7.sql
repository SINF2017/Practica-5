use practica2;
create view view_ej7 as 	 
	 select titulo,peliculas.nacionalidad, directores.nombre as nombre_director, actores.nombre as nombre_actor
	 from actores,directores,peliculas,pelicula_actor
	 where peliculas.ID_director = directores.ID_director and 
			peliculas.ID_pelicula = pelicula_actor.ID_pelicula and
			actores.ID_actor = pelicula_actor.ID_actor;
			
select * from view_ej7;