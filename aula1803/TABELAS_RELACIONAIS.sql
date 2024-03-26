CREATE DATABASE empregados;
USE empregados;
CREATE TABLE departamento(
	cod_departamento int not null auto_increment,
    nome varchar(30) not null,
    constraint pk_departamento primary key(cod_departamento)    
);