CREATE DATABASE bd_ClinicaVetBD;

USE bd_ClinicaVetBD;

-- ACESSAR A BASDE DE DADOS

-- CRIAR TABELA

CREATE TABLE tabela_veterinario(
id_veterinario INT(10) NOT NULL,
nome VARCHAR(100) NOT NULL,
especisalidade VARCHAR (100) NOT NULL,
telefone VARCHAR(13) NOT NULL
);

CREATE TABLE tabela_cliente(
id_cliente INT(10) NOT NULL,
nome VARCHAR(100) NOT NULL,
endereco VARCHAR (100) NOT NULL,
telefone VARCHAR (13) NOT NULL
);

CREATE TABLE tabela_pets(
id_pet INT(10) NOT NULL,
nome VARCHAR(100) NOT NULL,
tipo VARCHAR(100) NOT NULL,
raca VARCHAR (100) NOT NULL,
data_nacimento DECIMAL (8) NOT NULL,
id_cliente INT(10) NOT NULL,
PRIMARY KEY (id_pet),
FOREIGN KEY (id_cliente) REFERENCES tabela_cliente(id_cliente)
);

CREATE TABLE tabela_atendimento(
id_atendimento INT(10) NOT NULL,
id_pet VARCHAR(100) NOT NULL,
id_veterinario VARCHAR (100) NOT NULL,
data_atendimento DECIMAL (8) NOT NULL,
descricao VARCHAR NOT NULL
);


