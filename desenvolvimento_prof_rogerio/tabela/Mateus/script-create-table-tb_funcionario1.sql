CREATE TABLE tb_funcionario1(
id_func INT UNSIGNED ZEROFILL,
nome_func VARCHAR(40),
email VARCHAR(100),
cep CHAR(9),
observaão TEXT(50),
genero ENUM("M","F"), 

CONSTRAINT pk_funcionario PRIMARY KEY(id_func)

);