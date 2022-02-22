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
commit; -- Tornar permanente os dados que foram inseridos na tabela

--Consultando dados da tabela
select * from ideias;

--Atualizando dados da tabela
update ideias set tema = 'Select e join' where id_ideias = 2;
commit;

--Deletando dados da tabela
delete from ideias where id_ideias = 2;
rollback; -- Desfazer alteração.