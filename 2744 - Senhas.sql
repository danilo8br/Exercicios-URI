/*
Você foi contratado para dar consultoria a uma empresa. 
Analisando o banco de dados você notou que as senhas gravadas dos usuários estão em formato de texto, 
sendo que isso pode gerar uma falha de segurança, uma vez que elas não estão criptografadas.
--------------
Danilo Donato
URI 2744
--------------
*/

CREATE TABLE account(
  id INTEGER PRIMARY KEY,
  name VARCHAR(255),
  login VARCHAR(255),
  password VARCHAR(255)
  );
  
  
INSERT INTO account(id, name, login, password)
VALUES (1, 'Joyce P. Parry', 'Promeraw', 'noh1Oozei'),
       (2, 'Michael T. Gonzalez', 'Phers1942', 'Iath3see9bi'),
       (3, 'Heather W. Lawless', 'Hankicht', 'diShono4'),
       (4, 'Otis C. Hitt', 'Conalothe', 'zooFohH7w'),
       (5, 'Roger N. Brownfield', 'Worseente', 'fah7ohNg');

  
SELECT id, password, MD5(password) FROM account;
