create database banquinho						-- Criar novo banco de dados.
    default charcter set UTF8
    default collate UTF8_general_ci
;

use bancamho;                           -- Usar o banco de dados bancamho.

create table if not exists tabela (						-- Criar nova tabela passando os atributos.
    id int auto_increment,
    nome varchar (20) not null unique,
    nasc default '2016'
) default charset = UTF8;