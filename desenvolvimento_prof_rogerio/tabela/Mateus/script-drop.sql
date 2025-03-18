/*
exemplo para excluir determinada coluna em uma tabela 
DROP - permite excluir coluna, tabela e banco de dados
*/

ALTER TABLE tb_funcionario1
DROP COLUMN cep;

/*
Exemplo para excluir mais de uma coluna em uma tabela
*/

ALTER TABLE tb_funcionario1
DROP COLUMN genero,
DROP COLUMN observacao;

/*
Exemplo para excluir uma coluna em uma tabela
*/

DROP TABLE tb_funcionario1

/*
exemplo para excluir um banco
*/
DROP DATABASE bancoteste