create database bdIII;

CREATE TABLE tblprofessor(
nome TEXT (50),
endereco TEXT (50),
telefone TEXT (15), nascimento DATE, sexo TEXT (1), ativo BIT, observacao TEXT (100));

CREATE TABLE Cliente(
Codigo INT NOT NULL AUTO_INCREMENT,
Nome VARCHAR (60) NOT NULL,
Data_Nascimento DATE, Telefone
CHAR (8),
PRIMARY KEY (Codigo));

CREATE TABLE tblNotas(
Nota INTEGER,
Ano TEXT (4),
Bimestre INTEGER);

CREATE TABLE tblalunos(
nome TEXT (50),
endereco TEXT (50),
telefone TEXT(15),
nascimento DATE, nomepai TEXT (50), nomemae
TEXT (50), periodo TEXT (1), serie TEXT (10),
numero TEXT (5),
observacao TEXT (100),
sexo TEXT (1), ativo
BIT);

INSERT INTO tblalunos(nome) VALUES ("Breno"); 
INSERT INTO Cliente (nome, telefone) VALUES ("John Doe", "555-1234");
INSERT INTO tblalunos (observacao) VALUES ("Rever essa atividade");
INSERT INTO tblalunos (nome, nascimento) VALUES ('Breno','23/07/2003');
INSERT INTO DEPARTAMENTOS (NUM_DEP, NOME_DEP, ADMRDEPT) VALUES ('B11', 'COMPRAS', 'B01');
