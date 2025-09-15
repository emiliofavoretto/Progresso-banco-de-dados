CREATE TABLE animes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR
    genero VARCHAR (100) NOT NULL,
    personagns INTEGER,
    ano_lancamento INTEGER,
    autor VARCHAR,
    em_streaming BOOLEAN,
    episodios INTEGER,
    estudio VARCHAR(100),
    nota DECIMAL(5,1);
);

INSERT INTO animes (nome, genero, personagens, ano_lancamento, autor, em_streaming, episodios, estudio, nota)
VALUES
('Neon Genesis Evangelion', 'ficção científica, ação, suspense', 'Shinji Ikari', 1995, 'Hideaki Anno', TRUE, 26, 'Gainax', 9.0),
('Death Note', 'suspense, mistério, sobrenatural', 'Light Yagami', 2006, 'Tsugumi Ohba', FALSE, 37, 'Madhouse', 9.1),
('Attack on Titan', 'ação, drama, fantasia', 'Eren Yeager', 2013, 'Hajime Isayama', TRUE, 87, 'Wit Studio / MAPPA', 9.2),
('Naruto', 'ação, aventura, fantasia', 'Naruto Uzumaki', 2002, 'Masashi Kishimoto', FALSE, 220, 'Pierrot', 8.3),
('One Piece', 'aventura, fantasia, comédia', 'Monkey D. Luffy', 1999, 'Eiichiro Oda', TRUE, 1100, 'Toei Animation', 9.4),
('Cowboy Bebop', 'ficção científica, ação, drama', 'Spike Spiegel', 1998, 'Shinichirō Watanabe', FALSE, 26, 'Sunrise', 9.0),
('Demon Slayer', 'ação, fantasia, sobrenatural', 'Tanjiro Kamado', 2019, 'Koyoharu Gotouge', TRUE, 55, 'Ufotable', 8.8),
('Fullmetal Alchemist: Brotherhood', 'ação, aventura, fantasia', 'Edward Elric', 2009, 'Hiromu Arakawa', TRUE, 64, 'Bones', 9.2),
('Jujutsu Kaisen', 'ação, sobrenatural, fantasia', 'Yuji Itadori', 2020, 'Gege Akutami', TRUE, 47, 'MAPPA', 8.7);

