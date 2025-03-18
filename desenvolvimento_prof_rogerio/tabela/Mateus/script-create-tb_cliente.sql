USE exemplo;
CREATE TABLE tb_cliente(
id INT NOT NULL,
nm_cliente VARCHAR(45),
ds_endereco VARCHAR(45),
nr_telefone BIGINT(11),
ds_email VARCHAR(100),

CONSTRAINT pk_cliente PRIMARY KEY(id)



);