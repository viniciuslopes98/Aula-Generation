CREATE DATABASE db_rh;

	USE db_rh;

CREATE TABLE tb_funcionarios(
	id bigint auto_increment primary key,
    nome varchar(255),
    data_nascimento date,
	setor int,
    salario decimal(6,3)
);

SELECT * FROM tb_funcionarios;

INSERT INTO tb_funcionarios(nome,data_nascimento,setor,salario)
VALUES("Alan","1999-05-15",3,1.950);

SELECT * FROM tb_funcionarios WHERE salario > 2.000;
SELECT * FROM tb_funcionarios WHERE salario < 2.000;

UPDATE tb_funcionarios SET salario = 2.100 WHERE id=3;