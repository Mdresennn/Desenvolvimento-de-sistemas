/*
	Exemplo com comando UPDATE
    SET - Configurar
*/

UPDATE 
	tb_cliente 
SET
	ds_endereco = "BRASIL SANTA MONICA" 
WHERE id = 1;

/*
	Exemplo com UPDATE para alterar o endereço de dois ids
*/

UPDATE
	tb_cliente
SET
	ds_endereco = "Rua Santo Amaro da Purificação"
WHERE id in(3,5);

/*
	Exemplo alterando duas linhas ao mesmo tempo
*/

UPDATE
	tb_cliente
SET
	ds_email = "VINICASCUDA@outlook.com",
	ds_endereco = "R. Procópio Gomes"
WHERE id = 2

