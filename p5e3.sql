use practica2;

alter table actores drop column nacionalidad;
alter table actores add column nacionalidad varchar(20) default 'Estadounidense';

alter table peliculas drop column nacionalidad;
alter table peliculas add column nacionalidad varchar(20) default 'Estadounidense';
