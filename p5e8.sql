use practica2;

update peliculas set fecha_introduccion ='1995-04-01 10:00:00' where ID_pelicula = 0;
update peliculas set fecha_introduccion ='1995-04-01 10:00:00' where ID_pelicula = 1;
update peliculas set fecha_introduccion ='1995-04-01 10:00:00' where ID_pelicula = 5;
update peliculas set fecha_introduccion ='1995-04-01 10:00:00' where ID_pelicula = 7;
update peliculas set fecha_introduccion ='1995-04-01 10:00:00' where ID_pelicula = 9;

create view peliculas_sigloXX as
	select * from peliculas where fecha_introduccion between '1901-01-01 00:00:00' and '2000-12-31 23:59:59';