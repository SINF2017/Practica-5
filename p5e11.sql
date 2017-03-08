/* Como root: */
create user invitado@localhost identified by 'invitado';
grant select on practica2.view_ej7
	to invitado@localhost identified by 'invitado';
	
/* Como invitado:*/
select * from view_ej7;/* No da error:*/

/* Da error porque solo tiene permisos select:
ERROR 1142 (42000): INSERT command denied to user 'invitado'@'localhost' for table 'view_ej7'
*/
insert into view_ej7 values ('Nombre','nacion','director','actor');