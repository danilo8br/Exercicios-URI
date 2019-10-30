/*
A auditoria financeira da empresa está pedindo para nós um relatório do primeiro semestre de 2016.
Então exiba o nome dos clientes e o número do pedido para os clientes que fizeram pedidos no primeiro semestre de 2016.

--------------
Danilo Donato
URI 2620
--------------
*/

CREATE TABLE customers (
  id numeric PRIMARY KEY,
  name varchar(255),
  street varchar(255),
  city varchar(255),
  state char(2),
  credit_limit numeric
);

CREATE TABLE orders (
  id numeric PRIMARY KEY,
  orders_date date,
  id_customers numeric REFERENCES customers (id)
);


INSERT INTO customers (id, name, street, city, state, credit_limit)
VALUES
  (1,	'Nicolas Diogo Cardoso',	'Acesso Um',	'Porto Alegre',	'RS',	475),
  (2,	'Cecília Olivia Rodrigues',	'Rua Sizuka Usuy',	'Cianorte',	'PR',	3170),
  (3,	'Augusto Fernando Carlos Eduardo Cardoso',	'Rua Baldomiro Koerich',	'Palhoça',	'SC',	1067),
  (4,	'Pedro Cardoso',	'Acesso Um',	'Porto Alegre',	'RS',	475),
  (5,	'Sabrina Heloisa Gabriela Barros',	'Rua Engenheiro Tito Marques Fernandes',	'Porto Alegre',	'RS',	4312),
  (6,	'Joaquim Diego Lorenzo Araújo',	'Rua Vitorino',	'Novo Hamburgo',	'RS',	2314);

INSERT INTO orders (id, orders_date, id_customers)
VALUES
  (1,	'13/05/2016',	3),
  (2,	'12/01/2016',	2),
  (3,	'18/04/2016',	5),
  (4,	'07/09/2016',	4),
  (5,	'13/02/2016',	6),
  (6,	'05/08/2016',	3);
  
  SELECT c.name, o.id
  FROM customers AS c
  INNER JOIN orders AS o c.id = o.id_customers
  WHERE o.orders_date BETWEEN to_date('2016-01-01','YYYY-MM-DD') AND to_date('2016-06-30','YYYY-MM-DD');

