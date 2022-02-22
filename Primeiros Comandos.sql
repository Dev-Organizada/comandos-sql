Comandos Básicos em SQL
--Criação de tabelas

--Criação de tabela para armazenar ideias de postagem
create table ideias(
       id_ideias int not null constraints pk_ideia primary key,
       tema varchar2(200) not null
);