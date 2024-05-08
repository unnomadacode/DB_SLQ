SELECT * FROM users ORDER BY age;
--Nos ordena la tabla por la edad
SELECT * FROM users ORDER BY age ASC;
--Ordena el dato solicitado por orden ascendente
SELECT * FROM users ORDER BY age DESC;
--Ordena el dato solicitado por orden descendiente

SELECT * FROM users WHERE email="unnomadacode@gmail.com" ORDER BY age DESC;

SELECT name FROM users WHERE email="unnomadacode@gmail.com" ORDER BY age DESC;