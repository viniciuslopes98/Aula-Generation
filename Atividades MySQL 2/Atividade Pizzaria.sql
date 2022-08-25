CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;


CREATE TABLE tb_categorias(
	id bigint auto_increment primary key,
    descricao varchar(255),
    tamanho varchar(255),
    borda_recheada boolean
);

CREATE TABLE tb_pizzas(
	id bigint auto_increment primary key,
	sabor varchar(255),
    preco decimal(6,2),
	massa varchar(255),
    quantidade int,
    categoria_id bigint,
    FOREIGN KEY(categoria_id) REFERENCES tb_categorias(id)
    );
    
	SELECT * FROM tb_categorias;
    
    INSERT INTO tb_categorias(descricao,tamanho,borda_recheada)VALUES("Salgada","Brotinho",true);
    INSERT INTO tb_categorias(descricao,tamanho,borda_recheada)VALUES("Salgada","Brotinho",false);
    INSERT INTO tb_categorias(descricao,tamanho,borda_recheada)VALUES("Salgada","Medio",true);
    INSERT INTO tb_categorias(descricao,tamanho,borda_recheada)VALUES("Salgada","Medio",false);
    INSERT INTO tb_categorias(descricao,tamanho,borda_recheada)VALUES("Salgada","Grande",true);
    INSERT INTO tb_categorias(descricao,tamanho,borda_recheada)VALUES("Salgada","Grande",false);
    
    INSERT INTO tb_categorias(descricao,tamanho,borda_recheada)VALUES("Doce","Brotinho",true);
    INSERT INTO tb_categorias(descricao,tamanho,borda_recheada)VALUES("Doce","Brotinho",false);
    INSERT INTO tb_categorias(descricao,tamanho,borda_recheada)VALUES("Doce","Medio",true);
    INSERT INTO tb_categorias(descricao,tamanho,borda_recheada)VALUES("Doce","Medio",false);
    INSERT INTO tb_categorias(descricao,tamanho,borda_recheada)VALUES("Doce","Grande",true);
    INSERT INTO tb_categorias(descricao,tamanho,borda_recheada)VALUES("Doce","Grande",false);
    
    INSERT INTO tb_categorias(descricao,tamanho,borda_recheada)VALUES("Vegana","Brotinho",true);
    INSERT INTO tb_categorias(descricao,tamanho,borda_recheada)VALUES("Vegana","Grande",false);
    
    SELECT * FROM tb_pizzas;
    
    INSERT INTO tb_pizzas(sabor, preco, massa, quantidade, categoria_id) 
    VALUES("Frango c/ Catupiry", 30.00, "tradicional",5,1);
    INSERT INTO tb_pizzas(sabor, preco, massa, quantidade, categoria_id) 
    VALUES("Mussarela", 40.59, "tradicional",3,2);
    INSERT INTO tb_pizzas(sabor, preco, massa, quantidade, categoria_id) 
    VALUES("Prestigio", 60.99, "fina",2,8);
    INSERT INTO tb_pizzas(sabor, preco, massa, quantidade, categoria_id) 
    VALUES("Lombo c/ Catupiry", 40, "tradicional",2,13);
    INSERT INTO tb_pizzas(sabor, preco, massa, quantidade, categoria_id) 
    VALUES("Calabresa", 30.00, "tradicional",2,1);
    
    SELECT * FROM tb_pizzas WHERE preco > 45.00;
    SELECT * FROM tb_pizzas WHERE preco >= 50.00 AND preco <= 100.00;
    SELECT * FROM tb_pizzas WHERE preco BETWEEN 50.00 AND 100.00;
    SELECT * FROM tb_pizzas ORDER BY preco DESC; 
    SELECT * FROM tb_pizzas ORDER BY preco ASC;
    SELECT * FROM tb_pizzas WHERE sabor LIKE "%m%";
    SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_categorias.id = tb_pizzas.categoria_id;
   
    
    
    