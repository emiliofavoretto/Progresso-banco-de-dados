CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque) 
VALUES
('Máscara Facial de Argila Detox', 'LOréal', 29.90, 'Máscara facial de argila', 50),
('Tônico Facial Adstringente Controle do Brilho', 'Neutrogena', 32.50, 'Tônico facial adstringente', 45),
('Creme Anti-Idade Renovador', 'Nivea', 58.90, 'Creme anti-idade', 30),
('Gel de Limpeza Facial Purificante', 'La Roche-Posay', 44.00, 'Gel de limpeza facial', 60),
('Óleo Facial Nutritivo com Vitamina E', 'The Body Shop', 69.99, 'Óleo facial nutritivo', 25),
('Hidratante Labial com FPS 15', 'Nivea', 12.90, 'Hidratante labial', 100),
('Protetor Solar Corporal FPS 50', 'Australian Gold', 49.99, 'Protetor solar corporal', 40),
('Sabonete Líquido Facial Antioleosidade', 'Granado', 23.50, 'Sabonete líquido facial', 70),
('Loção Micelar Calmante 5 em 1', 'Garnier', 34.90, 'Loção micelar calmante', 55),
('Serum Facial com Ácido Hialurônico', 'Vichy', 89.90, 'Serum com ácido hialurônico', 20),
('Creme Clareador de Manchas com Vitamina C', 'La Roche-Posay', 99.00, 'Creme clareador de manchas', 35),
('Bálsamo de Limpeza Facial', 'Simple', 36.75, 'Bálsamo de limpeza', 48),
('Esfoliante Enzimático Suave', 'Quintal', 62.00, 'Esfoliante enzimático', 28),
('Ampola Revitalizante com Colágeno', 'LOréal', 15.90, 'Ampola revitalizante facial', 80),
('Máscara Facial de Colágeno Hidratante', 'Dermage', 27.50, 'Máscara facial de colágeno', 38);
