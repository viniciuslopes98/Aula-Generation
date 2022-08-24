CREATE DATABASE db_ecommerce;

	USE db_ecommerce;

CREATE TABLE tb_produtos(
	sku bigint auto_increment primary key,
    nome varchar(255),
    data_validade date,
	lote int,
    valor decimal(5,2)
);

SELECT * FROM tb_produtos;

INSERT INTO tb_produtos(nome,data_validade,lote,valor)
VALUES("Avelã","2025-08-20",45545678,5.99);

SELECT * FROM tb_produtos WHERE valor > 6.00;
SELECT * FROM tb_produtos WHERE valor < 6.00;

UPDATE tb_produtos SET valor = 6.99 WHERE sku=2;