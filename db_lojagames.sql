USE db_lojagames;

INSERT INTO tb_produtos (data, descricao, nome, preco) 
VALUES (current_timestamp(), 'Descrição 01', 'Produto 01', 10.99);
INSERT INTO tb_produtos (data, descricao, nome, preco) 
VALUES (current_timestamp(), 'Descrição 02','Produto 02', 20.95);

SELECT * FROM tb_produtos;

