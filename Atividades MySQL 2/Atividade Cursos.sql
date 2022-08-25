CREATE DATABASE db_curso_da_minha_vida;
USE db_curso_da_minha_vida;

CREATE TABLE tb_categorias
(
	id int auto_increment primary key,
    area varchar (255),
    tipo varchar (255)
);

INSERT INTO tb_categorias(area,tipo)
VALUES
("Humanas","Profissionalizante"),
("Humanas","Técnico"),
("Humanas","Tecnólogo"),
("Exatas","Profissionalizante"),
("Exatas","Técnico"),
("Exatas","Tecnólogo");

CREATE TABLE tb_cursos
(
	id int auto_increment primary key,
	curso varchar (255),
    duracao_hrs int,
    valor double,
    periodo varchar (255),
    presencial boolean,
    categoria_id int,
    FOREIGN KEY (categoria_id) REFERENCES tb_categorias(id)
);

INSERT INTO tb_cursos(curso,duracao_hrs,valor,periodo,presencial,categoria_id)
VALUES
("Vendas",50,500,"Norturno",0,1),
("Técnico de Vendas",350,2500,"Norturno",1,2),
("Pedagogia",1500,7500,"Norturno",1,3),
("História",1750,7500,"Norturno",1,3),
("Técnico em Plásticos",1600,2500,"Norturno",1,5),
("Operador de Máquinas",150,500,"Diurno",1,4),
("AutoCad",250,2500,"Diurno",0,5),
("SolidWorks",350,2500,"Norturno",0,5);

SELECT * FROM tb_categorias;
SELECT * FROM tb_cursos;

/*buscar valores de cursos acima de 500*/
SELECT * FROM tb_cursos WHERE valor > 500;
SELECT * FROM tb_cursos WHERE valor < 600;

/*buscar valores entre 600 e 3000*/
SELECT * FROM tb_cursos WHERE valor BETWEEN 600 and 3000;

/*buscar strings que contenham a letra A no nome*/
SELECT * FROM tb_cursos WHERE curso LIKE "%a%";

SELECT * FROM tb_cursos INNER JOIN tb_categorias
ON tb_cursos.categoria_id = tb_categorias.id;

SELECT * FROM tb_cursos INNER JOIN tb_categorias
ON tb_cursos.categoria_id = tb_categorias.id
WHERE tb_categorias.area= "Exatas";