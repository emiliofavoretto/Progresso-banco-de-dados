CREATE TABLE animes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR
    genero VARCHAR (100) NOT NULL,
    personagns INTEGER,
    ano_lancamento INTEGER,
    autor VARCHAR,
    em_streaming BOOLEAN;
);

INSERT INTO animes (id, nome, genero, personagens, ano_lancamento, autor, em_streaming);
VALUES
(1, "Neon genesis Evangelion ", "ficcao cientifica, acao, suspense", "jinji ikari", 1995, " Hideaki Anno", TRUE),
(2, 'Death Note', 'suspense, mistério, sobrenatural', 'Light Yagami', 2006, 'Tsugumi Ohba', FALSE),
(3, 'Attack on Titan', 'ação, drama, fantasia', 'Eren Yeager', 2013, 'Hajime Isayama', TRUE),
(4, 'Naruto', 'ação, aventura, fantasia', 'Naruto Uzumaki', 2002, 'Masashi Kishimoto', FALSE),
(5, 'One Piece', 'aventura, fantasia, comédia', 'Monkey D. Luffy', 1999, 'Eiichiro Oda', TRUE),
(6, 'Cowboy Bebop', 'ficção científica, ação, drama', 'Spike Spiegel', 1998, 'Shinichirō Watanabe', FALSE),
(7, 'Demon Slayer', 'ação, fantasia, sobrenatural', 'Tanjiro Kamado', 2019, 'Koyoharu Gotouge', TRUE);
