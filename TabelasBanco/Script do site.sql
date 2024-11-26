
CREATE DATABASE fairplay;

USE fairplay;

CREATE TABLE usuario(
	idUsuario INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
    cpf char(11),
	email VARCHAR(50),
	senha VARCHAR(20)
);
-- pergunta 1 Você joga videogame?
create table registro1 (
	idRegistro1 INT PRIMARY KEY AUTO_INCREMENT,
	qtdsim int,
	qtdnunca int,
	qtdnao_joga_mais int,
	momento DATETIME,
	fkUsuario INT,
	FOREIGN KEY (fkUsuario) REFERENCES usuario(idUsuario)
);

-- pergunta 3 Você conhece alguma pessoa que possui algum tipo de deficiência?
create table registro2 (
	idResgistro2 INT PRIMARY KEY AUTO_INCREMENT,
	qtdsim int,
	qtdnao int,
	momento DATETIME,
	fkUsuario INT,
	FOREIGN KEY (fkUsuario) REFERENCES usuario(idUsuario)
);

-- pergunta 4 Você conhece alguma pessoas que possui algum tipo de deficiência que joga videogame?
create table registro3 (
	idRegistro3 INT PRIMARY KEY AUTO_INCREMENT,
	qtdsim int,
	qtdnao int,
	qtdnaojoga int,
	momento DATETIME,
	fkUsuario INT,
	FOREIGN KEY (fkUsuario) REFERENCES usuario(idUsuario)
);
-- pergunta 6 Você acha importante que as empresas de jogos e videogames incluam pessoas PCD em suas comunidades?
create table registro4 (
	idRegistro4 INT PRIMARY KEY AUTO_INCREMENT,
	qtdsim int,
	qtdnao int,
	qtdsim_mas_possivel int,
	momento DATETIME,
	fkUsuario INT,
	FOREIGN KEY (fkUsuario) REFERENCES usuario(idUsuario)
);