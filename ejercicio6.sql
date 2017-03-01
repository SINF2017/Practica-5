/**
* VISTAS:
* Ejercicio 6: Crea una vista que permita ver sólo el título y la
* nacionalidad de una película.
* Define alguna consulta sobre dicha vista.
*/

CREATE OR REPLACE VIEW titulo_nacionalidad AS
SELECT titulo, nacionalidad
FROM peliculas;

SELECT * FROM titulo_nacionalidad;
