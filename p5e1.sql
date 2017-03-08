/*
http://stackoverflow.com/questions/15659835/how-to-store-image-in-sql-server-database-tables-column
http://stackoverflow.com/questions/16823259/insert-multiple-images-into-a-image-column-in-sql-server
*/
use practica2;

alter table peliculas add column foto varbinary(max);
alter table directores add column foto varbinary(max);

DELIMITER //
CREATE PROCEDURE guardar_foto(IN nombre_tabla varchar(10) IN url varchar(100))
begin


end //

DELIMITER ;

insert into peliculas (foto) 
SELECT foto 
FROM Openrowset( Bulk 'C:\Users\Sara\Desktop\toronto.jpg', Single_Blob) as foto);




insert into tableName (ImageColumn) 
SELECT BulkColumn 
FROM Openrowset( Bulk 'image..Path..here', Single_Blob) as img