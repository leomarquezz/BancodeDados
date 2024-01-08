CREATE DATABASE db_rh;
USE db_rh;

CREATE TABLE tb_funcionarios (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    funcao VARCHAR(255),
    salario DECIMAL(10,2),
    idade INT,
    sexo VARCHAR(2),
    PRIMARY KEY (id)
);

SELECT * FROM tb_funcionarios;

INSERT INTO tb_funcionarios (nome, funcao, salario, idade, sexo)
VALUES ("Leonardo", "gerente", 10000.00, 22, "M");

INSERT INTO tb_funcionarios (nome, funcao, salario, idade, sexo)
VALUES ("Maria", "estagiaria", 1000.00, 18, "F"),
("Jose", "consultor", 3000.00, 28, "M"),
("Alex", "desenvolvedor jr", 2000.00, 20, "M"),
("Giovanna", "limpeza", 1400.00, 55, "F");

select * from tb_funcionarios where salario > 2000;

select * from tb_funcionarios where salario < 2000;


