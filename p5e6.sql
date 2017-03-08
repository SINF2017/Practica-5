use practica2;
create view view_tit_nac as
	select titulo, nacionalidad from peliculas;
	
select * from view_tit_nac;