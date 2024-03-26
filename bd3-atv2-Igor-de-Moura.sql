drop database bd_escola;

create database bd_escola;

use bd_escola;

create table tbl_alunos(
cod_aluno int auto_increment primary key,
cod_turma int,
nome varchar(100) not null,
cpf varchar(11) not null unique,
rg varchar(9) not null unique,
telefone_aluno varchar(11),
telefone_responsavel varchar(11) not null,
email varchar(100) not null,
data_nascimento timestamp(6)
);

create table tbl_turma(
cod_turma int auto_increment primary key,
sigla varchar (10) unique not null,
nome varchar(100) not null
);

create table tbl_frequencia(
cod_aluno int,
cod_disciplinas int,
data_chamada timestamp(6),
frequencia decimal (2,2)
);

create table tbl_disciplinas(
cod_disciplinas int auto_increment primary key,
cod_turma int,
sigla varchar(50)
);
