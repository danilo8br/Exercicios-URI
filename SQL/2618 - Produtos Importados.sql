/*
A locadora tem objetivos de criar várias franquias espalhadas pelo Brasil. 
Para isso queremos saber em quais cidades nossos clientes moram.
Para você nos ajudar selecione o nome de todas as cidades onde a locadora tem clientes. 
Mas por favor, não repita o nome da cidade.
---------------
Danilo Donato
URI 2612
---------------
*/

CREATE TABLE providers (
  id numeric PRIMARY KEY,
  name varchar(255),
  street varchar(255),
  city varchar(255),
  state char(2)
);

CREATE TABLE categories (
  id numeric PRIMARY KEY,
  name varchar(255)
);

CREATE TABLE products (
  id numeric PRIMARY KEY,
  name varchar (255),
  amount numeric,
  price numeric,
  id_providers numeric REFERENCES providers (id),
  id_categories numeric REFERENCES categories (id)
);

INSERT INTO providers (id, name, street, city, state)
VALUES
  (1,	'Ajax SA',	'Rua Presidente Castelo Branco',	'Porto Alegre',	'RS'),
  (2,	'Sansul SA',	'Av Brasil',	'Rio de Janeiro',	'RJ'),
  (3,	'South Chairs',	'Rua do Moinho',	'Santa Maria',	'RS'),
  (4,	'Elon Electro',	'Rua Apolo',	'São Paulo',	'SP'),
  (5,	'Mike Electro',	'Rua Pedro da Cunha',	'Curitiba',	'PR');

INSERT INTO categories (id, name)
VALUES
  (1,	'Super Luxury'),
  (2,	'Imported'),
  (3,	'Tech'),
  (4,	'Vintage'),
  (5,	'Supreme');
  
INSERT INTO products (id, name, amount, price, id_providers, id_categories)
VALUES
  (1,	'Blue Chair',	30,	300.00,	5,	5),
  (2,	'Red Chair',	50,	2150.00,	2,	1),
  (3,	'Disney Wardrobe',	400,	829.50,	4,	1),
  (4,	'Blue Toaster',	20,	9.90,	3,	1),
  (5,	'TV',	30,	3000.25,	2,	2);
  
  SELECT PD.name, PV.name, C.name
  FROM providers AS PV
  JOIN products AS PD ON PV.id = PD.id_providers
  JOIN categories AS C ON C.id = PD.id_categories
  WHERE PV.name LIKE 'Sansul SA' AND C.name LIKE 'Imported';
