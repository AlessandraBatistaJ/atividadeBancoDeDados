CREATE DATABASE ESCOLA;
USE ESCOLA;

CREATE TABLE ALUNO (
    id_aluno SERIAL PRIMARY KEY,
    nome VARCHAR(40) NOT NULL,
    email VARCHAR(30) NOT NULL,
    endereco VARCHAR(40) NOT NULL
);

INSERT INTO ALUNO (nome, email, endereco)
VALUES 
    ('Osmar Filho', 'osmar.filho@gmail.com', 'Rua A., Bairro B., Cidade C.'),
    ('Maria da Guia', 'maria.guia@gmail.com', 'Rua D., Bairro E., Cidade F.'),
    ('William Alves', 'william.alves@gmail.com', 'Rua G., Bairro H., Cidade I.');

SELECT * FROM ALUNO;