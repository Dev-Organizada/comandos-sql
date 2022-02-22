Comandos Básicos em SQL

--Criação de tabela para armazenar ideias de postagem
create table ideias(
       id_ideias int not null constraints pk_ideia primary key,
       tema varchar2(200) not null
);

--Inserindo dados na tabela
insert into ideias(id_ideias,tema) values(1,'Comandos básicos no sql');
insert into ideias values(2,'Usando mais o select');
insert into ideias values(3,'Criando uma foreing key');
insert into ideias values(4,'Fazendo join entre tabelas');
commit;

--Consultando dados da tabela
select * from ideias;
