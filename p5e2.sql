use practica 2;

/* decimal(t,d) -> t indica el total de digitos y 
	d el numero de digitos decimales */

alter table peliculas add column valoracion decimal(3,2);

update peliculas set valoracion = 9.80 where ID_pelicula = 0;
update peliculas set valoracion = 7.80 where ID_pelicula = 1;
update peliculas set valoracion = 8.85 where ID_pelicula = 2;
update peliculas set valoracion = 9.99 where ID_pelicula = 3;
update peliculas set valoracion = 9.84 where ID_pelicula = 4;
update peliculas set valoracion = 5.84 where ID_pelicula = 5;
update peliculas set valoracion = 6.87 where ID_pelicula = 6;
update peliculas set valoracion = 7.81 where ID_pelicula = 7;
update peliculas set valoracion = 5.84 where ID_pelicula = 8;
update peliculas set valoracion = 8.86 where ID_pelicula = 9;

/*El siguiente update daria error */
update peliculas set valoracion = 18.86 where ID_pelicula = 9;


