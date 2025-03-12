CREATE TABLE tb_item_pedido(
id INT NOT NULL,
qt_quantidade INT NOT NULL,
vl_unitario DECIMAL(8,2) NOT NULL,
tb_pedido_id INT NOT NULL,
tb_produto_id VARCHAR(16) NOT NULL,

CONSTRAINT pk_item_pedido PRIMARY KEY(id),
CONSTRAINT fk_item_pedido FOREIGN KEY(tb_pedido_id) REFERENCES tb_pedido(id),
CONSTRAINT fk_item_produto FOREIGN KEY(tb_produto_id) REFERENCES tb_produto(id)





)