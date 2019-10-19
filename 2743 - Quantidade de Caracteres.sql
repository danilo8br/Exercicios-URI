/*
A Organização Mundial de Caracteres em Nomes de Pessoas (OMCNP) está fazendo um censo para saber qual 
é a quantidade de caracteres que as pessoas têm em seus nomes.
---------------
Danilo Donato
URI 2743
---------------
*/

CREATE TABLE people(
	id INTEGER PRIMARY KEY,
	name varchar(255)
);


INSERT INTO people(id, name)
VALUES 
      (1, 'Karen'),
      (2, 'Manuel'),
      (3, 'Ygor'),
      (4, 'Valentine'),
      (5, 'Jo');

  
  SELECT name, CHARACTER_LENGTH(name) FROM people ORDER BY CHARACTER_LENGTH(name) DESC;
