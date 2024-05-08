SELECT * FROM users WHERE NOT email = 'unnomadacode@gmail.com';
--Seleccionamos todas las columnas de la tabla users donde email no coincida con unnomadacode@gmail.com
SELECT * FROM users WHERE NOT email = 'unnomadacode@gmail.com' AND age='15';
--Seleccionamos todas las columnas de la tabla users donde email no coincida con unnomadacode@gmail.com y la edad sea 15 
SELECT * FROM users WHERE NOT email = 'unnomadacode@gmail.com' OR age='15';
--Seleccionamos todas las columnas de la tabla users donde email no coincida con unnomadacode@gmail.com o la edad sea 15