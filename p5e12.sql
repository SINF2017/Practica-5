/* Como root (mysql -u root -p): */
create database practica5;
grant all on practica5.* to sara@localhost identified by 'contra';

/* Como usuario(sara):*/
use practica5;

create table tabla1(
	id int not null primary key auto_increment,
	caracteres char(20)
);

create table tabla2(
	id int not null primary key auto_increment,
	caracteres char(20),
	index (caracteres)
);

source C:\Users\Sara\Desktop\p5e12_insertRelacion1.sql
source C:\Users\Sara\Desktop\p5e12_insertRelacion2.sql

/* Consultas:

mysql> select * from tabla1 where ID = 8;
+----+------------+
| id | caracteres |
+----+------------+
|  8 | deYSZJIfyH |
+----+------------+
1 row in set (0.00 sec)

mysql> select * from tabla2 where ID = 8;
+----+------------+
| id | caracteres |
+----+------------+
|  8 | deYSZJIfyH |
+----+------------+
1 row in set (0.00 sec)

mysql> SELECT * FROM tabla1 WHERE caracteres LIKE 's%' and caracteres like '%j';
+------+------------+
| id   | caracteres |
+------+------------+
|   59 | SxA2MGtYeJ |
|  666 | SvHDSSqfoJ |
| 1806 | SfpcawdBwj |
| 2000 | SCyVs4avaJ |
| 4788 | sRPOuJjenj |
+------+------------+
5 rows in set (0.00 sec)

mysql> SELECT * FROM tabla2 WHERE caracteres LIKE 's%' and caracteres like '%j';
+------+------------+
| id   | caracteres |
+------+------------+
| 2000 | SCyVs4avaJ |
| 1806 | SfpcawdBwj |
| 4788 | sRPOuJjenj |
|  666 | SvHDSSqfoJ |
|   59 | SxA2MGtYeJ |
+------+------------+
5 rows in set (0.00 sec)

*/

/*
LOAD DATA LOCAL INFILE 'C:\Users\Sara\Desktop\p5e12_data_generator_2.csv' INTO TABLE tabla1 LINES TERMINATED BY '\r\n';

LOAD DATA INFILE 'data.txt' INTO TABLE tbl_name
FIELDS TERMINATED BY ';' ENCLOSED BY '"'
LINES TERMINATED BY ';;'
IGNORE 1 LINES;

LOAD DATA LOCAL INFILE 'C:\Users\Sara\Desktop\p5e12_data_generator_2.csv' INTO TABLE tabla1
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(id,caracteres);
*/



