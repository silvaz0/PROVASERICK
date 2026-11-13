-- 1. Criar banco de dados
CREATE DATABASE escola;

USE escola;

CREATE TABLE cursos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    carga_horaria INT
);

CREATE TABLE alunos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    nota DECIMAL(4,2),
    cidade VARCHAR(100)
);

INSERT INTO cursos (id, nome, carga_horaria) VALUES
(1, 'Informática', 80),
(2, 'Programação', 120),
(3, 'Administração', 100);

INSERT INTO alunos (id, nome, nota, cidade) VALUES
(1, 'Bianca', 9.5, 'São Paulo'),
(2, 'Gertrudes', 8.0, 'Rio de Janeiro'),
(3, 'Ana', 7.5, 'Curitiba'),
(4, 'Pedro', 10.0, 'Salvador'),
(5, 'Carlos', 6.5, 'Brasília');

SELECT * FROM alunos;

SELECT nome, cidade FROM alunos;

SELECT MAX(nota) AS maior_nota FROM alunos;
