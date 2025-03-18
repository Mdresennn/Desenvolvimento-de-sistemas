CREATE TABLE tb_funcionario(
id_func INT UNSIGNED ZEROFILL,
nome_func VARCHAR(40),
email VARCHAR(100),
vlr_salario DECIMAL(10,2),

CONSTRAINT pk_funcionario PRIMARY KEY(id_func)

)

