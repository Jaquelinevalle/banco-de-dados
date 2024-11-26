CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE alunos(
    id BIGINT AUTO_INCREMENT,
	matrícula INT,
    nome VARCHAR(255),
    nota DECIMAL(4,2),
    turma VARCHAR(255),
    PRIMARY KEY(id)
);

INSERT INTO alunos(matrícula, nome, nota, turma)
     VALUES (1234, "Jaqueline", 7.2, "Turma 25"),
            (1233, "Lucas", 8.2, "Turma 25"),
            (1235, "Maria", 5.2, "Turma 26"),
		    (1236, "José", 6.2, "Turma 25"),
            (1237, "Ruan", 8.2, "Turma 24"),
            (1238, "Victoria", 8.2, "Turma 25"),
            (1239, "João", 9.2, "Turma 24"),
            (1231, "Carolina", 5.2, "Turma 26");
            
SELECT * FROM alunos WHERE nota > 7;
SELECT * FROM alunos WHERE nota < 7;

ALTER TABLE alunos MODIFY media_final DECIMAL (7.2);


