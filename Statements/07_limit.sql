SELECT * FROM users LIMIT 2;
--Selecciona todas las filas de la tabla users estableciendo el limite en dos filas
SELECT * FROM users WHERE NOT email = 'unnomadacode@gmail.oom' OR age= 15 LIMIT 2;
--Selecciona todas las filas de la tabla users donde el email no sea 'unnomadacode@gmail.com' o la edad 15 estableciendo un limite dos filas.