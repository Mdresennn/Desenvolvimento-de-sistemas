CREATE TABLE tb_pedido(
id INT NOT NULL AUTO_INCREMENT,
dt_pedido DATE NOT NULL,
vl_pedido DECIMAL(8,2),
tb_cliente_id INT,
CONSTRAINT pk_pedido PRIMARY KEY(id),
CONSTRAINT fk_pedido_cliente FOREIGN KEY(tb_cliente_id) REFERENCES tb_cliente(id)





)