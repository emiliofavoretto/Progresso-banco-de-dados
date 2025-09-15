-- query para criação da tabela --
CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR (100) NOT NULL,
    tipo VARCHAR (20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR (30),
    ano_lancamento INTEGER,
    pais_de_origem VARCHAR (50),
    musica_famosa VARCHAR (50),
    ativo BOOLEAN
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_de_lancamento, pais_de_origem, musica_famosa, ativo):
VALUES
("Adele", "solo", 1, "pop", 2006, "reino unido", "rolling in the deep", TRUE),
("21 pilotos", "banda", 2, "rock altenativo", 2009, "estados unidos", "stressed out", TRUE)

console.log("hello world")