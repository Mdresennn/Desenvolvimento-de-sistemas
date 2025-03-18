
/*in - significa contido
		irá deletar os ids 5 e 8
        usar para ids específicos 
*/

DELETE FROM tb_cliente
WHERE id in(5,8);

DELETE FROM tb_cliente WHERE id in (6,7,9,10);

/*para exclui os ids em sequência*/

DELETE FROM tb_cliente WHERE id >= 5 AND id <= 10;
