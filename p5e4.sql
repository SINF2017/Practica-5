use practica2;

alter table directores add column fecha_introduccion datetime default now();
alter table actores add column fecha_introduccion datetime default now();
alter table peliculas add column fecha_introduccion datetime default now();