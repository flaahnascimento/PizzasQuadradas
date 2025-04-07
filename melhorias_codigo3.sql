CREATE TABLE Pizza (
    id_pizza SERIAL PRIMARY KEY,
	codigo numeric(5,0),
    nome VARCHAR(100) NOT NULL,
    descricao VARCHAR(30),
    valor DECIMAL(4,2) NOT NULL
);
