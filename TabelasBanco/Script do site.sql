
CREATE DATABASE fairplay;

USE fairplay;

CREATE TABLE cadastro (
	idCadastro INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
    cpf char(11),
	email VARCHAR(50),
	senha VARCHAR(20)
);
-- pergunta 1
create table registro1 (
	idRegistro1 INT PRIMARY KEY AUTO_INCREMENT,
	qtdsim int,
	qtdnunca int,
	qtdnao_joga_mais int,
	momento DATETIME
);

-- pergunta 3
create table registro2 (
	idResgistro2 INT PRIMARY KEY AUTO_INCREMENT,
	qtdsim int,
	qtdnao int,
	momento DATETIME
);

-- pergunta 4
create table registro3 (
	idRegistro3 INT PRIMARY KEY AUTO_INCREMENT,
	qtdsim int,
	qtdnao int,
	qtdnaojoga int,
	momento DATETIME
);
-- pergunta 5
create table registro4 (
	idRegistro4 INT PRIMARY KEY AUTO_INCREMENT,
	qtdsim int,
	qtdnao int,
	qtdja_ouvi int,
	momento DATETIME
);