CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;


CREATE TABLE tb_classes(
	id bigint auto_increment primary key,
    raca varchar(255),
    elemento varchar(255)
    );

CREATE TABLE tb_personagens(
	id bigint auto_increment primary key,
	nome varchar(255),
    tipo_combate varchar(255),
	poder_atk decimal(6,3),
    poder_def decimal(6,3),
    classe_id bigint,
    FOREIGN KEY(classe_id) REFERENCES tb_classes(id)
    );
    
	SELECT * FROM tb_classes;
    
    INSERT INTO tb_classes(raca,elemento)VALUES("Elfo","Ar");
	INSERT INTO tb_classes(raca,elemento)VALUES("Humano","Terra");
	INSERT INTO tb_classes(raca,elemento)VALUES("Elfo Negro","Darkness");
	INSERT INTO tb_classes(raca,elemento)VALUES("Vulcan","Fogo");
	INSERT INTO tb_classes(raca,elemento)VALUES("Aqua","Agua");
    
    SELECT * FROM tb_personagens;
   
    INSERT INTO tb_personagens(nome,tipo_combate,poder_atk,poder_def,classe_id) VALUES("Legolas","Mago Arqueiro",12.300,5.500,1);
    INSERT INTO tb_personagens(nome,tipo_combate,poder_atk,poder_def,classe_id) VALUES("Guts","Berserker",120.000,65.800,2);
    INSERT INTO tb_personagens(nome,tipo_combate,poder_atk,poder_def,classe_id) VALUES("Abadon","Mago Sombrio",180.500,85.000,3);
    INSERT INTO tb_personagens(nome,tipo_combate,poder_atk,poder_def,classe_id) VALUES("Natsu","Mago de Fogo",150.400,70.000,4);
    INSERT INTO tb_personagens(nome,tipo_combate,poder_atk,poder_def,classe_id) VALUES("Aquarius","Guerreira aquática",65.500,30.400,5);
    INSERT INTO tb_personagens(nome,tipo_combate,poder_atk,poder_def,classe_id) VALUES("Arthur","Mago Cavaleiro",110.500,95.500,2);
    INSERT INTO tb_personagens(nome,tipo_combate,poder_atk,poder_def,classe_id) VALUES("Erza","Maga Guerreira",210.500,130.800,4);
    INSERT INTO tb_personagens(nome,tipo_combate,poder_atk,poder_def,classe_id) VALUES("Zeref","Demonio Sombrio",550.800,520.600,3);
    
    SELECT * FROM tb_personagens WHERE poder_atk > 80.000;
    
    SELECT * FROM tb_personagens WHERE poder_def > 80.000  AND poder_def < 140.000; 
   
    SELECT * FROM tb_personagens WHERE nome LIKE "%T%";
    
    SELECT * FROM tb_personagens INNER JOIN tb_classes ON tb_classes.id = tb_personagens.classe_id;
	
    SELECT * FROM tb_personagens INNER JOIN tb_classes ON tb_classes.id = tb_personagens.classe_id AND elemento = "Darkness";
    

    
    