-- Retorna todos os registros da tabela
select * from ideias;

-- Retorna apenas a coluna que foi informada
select id_ideias from ideias; 

-- Retorna todas as colunas que foi informada
select id_ideias, tema from ideias; 

-- I é o apelido da tabela, ou seja, o nome da tabela foi atribuido a letra "i"
select * from ideias i; 

-- Em vez de escrever o nome da tabela, basta escrever a letra "i"
select i.tema from ideias i; 