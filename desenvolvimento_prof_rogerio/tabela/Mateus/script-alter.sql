
ALTER TABLE tb_funcionario
ADD COLUMN dt_nascimento DATE;

ALTER TABLE tb_funcionario
ADD COLUMN ds_cidade VARCHAR(50);

ALTER TABLE tb_funcionario
ADD COLUMN ds_uf CHAR(2);

/*
Exemplo para alterar uma estrutura da tabela
 adicionando dois campos ou mais
*/

ALTER TABLE tb_funcionario
ADD COLUMN ds_profissao VARCHAR(40),
ADD COLUMN dt_admissao DATE;

/*
Exemplo para adicionando um campos e definir a sua ordem 
na estrutura da tabela
*/
ALTER TABLE tb_funcionario
ADD COLUMN nr_cpf BIGINT(11) AFTER email