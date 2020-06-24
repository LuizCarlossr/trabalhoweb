create database db_projetos;

use db_projetos;

show databases;

create table tb_contato
(
	id int not null auto_increment primary key,
    nome varchar(255),
    email varchar(255)
);

insert into tb_contato (id, nome, email) values (1, 'Luiz', 'luiz@gmail.com');

delete from tb_contato where id = 1;

select * from tb_contato;

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'miojo3513';



