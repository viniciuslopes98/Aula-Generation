
CREATE DATABASE db_escola;

	USE db_escola;

CREATE TABLE tb_alunes(
	id bigint auto_increment primary key,
    nome varchar(255),
    data_nascimento date,
	turma int,
    nota decimal(4,2)
);

SELECT * FROM tb_alunes;

INSERT INTO tb_alunes(nome,data_nascimento,turma,nota)
VALUES("Jessica Lopes","1997-09-17",57,5);

SELECT * FROM tb_alunes WHERE nota > 7;
SELECT * FROM tb_alunes WHERE nota < 7;

UPDATE tb_alunes SET nota = 7 WHERE id=3;

/*SET SQL_SAFE_UPDATES = 0; >> sair do modo seguro.
