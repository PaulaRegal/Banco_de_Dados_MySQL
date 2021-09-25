create database cadastro;
default character set utf8
default collate utf8_general_ci;

create database meubanco;
drop database meubanco;

create table pessoas (
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M', 'F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
primary key (id)
) default charset = utf8;

drop table pessoas

insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default, 'Creuza', '1920-01-02', 'F', '50.2', '1.65', default);

select * from pessoas;

insert into pessoas values
(default, 'Adalgiza', '1930-11-02', 'F', '63.2', '1.75', 'Irlanda');

insert into pessoas values
(default, 'Claudio', '1975-4-22', 'M', '99.0', '2.15', 'Brasil'),
(default, 'Pedro', '1999-12-3', 'M', '87', '2', default);

select * from pessoas;
