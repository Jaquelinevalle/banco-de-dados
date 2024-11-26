CREATE DATABASE db_rh;
USE db_rh;

CREATE TABLE colaboradores(
    id BIGINT auto_increment,
    nome VARCHAR(255),
    data_admissao DATE,
    cargo VARCHAR(255),
    salario DECIMAL(6,2),
    PRIMARY KEY(id)
);

INSERT INTO colaboradores(nome, data_admissao, cargo, salario)
             VALUES ("Jaqueline", "2025-02-22", "Back-End", 2000),
             ("Julio", "2025-02-23", "Back-End", 2000),
             ("Julia", "2025-02-24", "Cientista de Dados", 4000),
             ("Jonathan", "2025-02-25", "Analista", 2500),
             ("Juan", "2025-03-26", "Front-End", 5000);

select * FROM colaboradores WHERE salario > 2000;
select * FROM colaboradores WHERE salario < 2000;

INSERT INTO colaboradores(nome, data_admissao, cargo, salario)
			VALUES ("Caio", "2025-03-18", "Back-End", 1900);

SELECT * FROM colaboradores;

UPDATE colaboradores SET cargo = "Back-End" WHERE id = 1;

