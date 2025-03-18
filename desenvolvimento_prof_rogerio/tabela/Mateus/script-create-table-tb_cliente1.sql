CREATE TABLE tb_cliente1(
id INT,
nome VARCHAR(40),
idade TINYINT,
email VARCHAR(100) UNIQUE,
CONSTRAINT pk_cliente PRIMARY KEY(id)

);

INSERT INTO tb_cliente1 VALUES(1,"Maria","27","maria@gmail.com");
INSERT INTO tb_cliente1 VALUES(2,"Maria","128","mari1@gmail.com");

