CREATE TABLE tb_professor(

nr_matricula INT(5) NOT NULL,
nm_professor VARCHAR(40) NOT NULL,
ds_endereco VARCHAR(40),
nr_telefone INT UNIQUE,
ds_email VARCHAR(100) UNIQUE,
cd_titulacao INT(5) ZEROFILL NOT NULL,




CONSTRAINT pk_tb_professor PRIMARY KEY(nr_matricula),
CONSTRAINT fk_tb_professor FOREIGN KEY(dc_titulacao) REFERENCES tb_titulacao(cd_titulacao)



)