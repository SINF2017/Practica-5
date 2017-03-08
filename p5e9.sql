insert into view_ej7 (titulo,nacionalidad,nombre_director,nombre_actor) 
	values ('titulo','nac','nombredir','nombreact');
/*ERROR 1393 (HY000): Can not modify more than one base table through 
a join view 'practica2.view_ej7'*/

update view_ej7 set nacionalidad = 'fasdf' where titulo ='Tarzan';
/*Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0*/

delete from view_ej7 where titulo = 'Tarzan';
/*ERROR 1395 (HY000): Can not delete from join view 'practica2.view_ej7'*/