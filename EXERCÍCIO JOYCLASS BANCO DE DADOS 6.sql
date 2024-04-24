CREATE DATABASE escola;
	CREATE TABLE aluno (
      id_aluno SERIAL PRIMARY KEY,
      nome VARCHAR (30),
      email VARCHAR(80),
      endereço VARCHAR(100)
            
);

INSERT INTO aluno (id_aluno, Nome, Email, endereço)
VALUES 
	(1, 'João Carlos', 'Jcarlos@gmail.com', 'Rua 13 de Maio'),
    (2, 'José Vitor', 'Jvitor@gmail.com', 'Rua da Saudade'),
    (3, 'Paulo Andre', 'Pdrand@gmail.com', 'Rua do Sol');