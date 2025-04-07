CREATE TABLE Cliente (
    id_cliente SERIAL PRIMARY KEY,
    telefone VARCHAR(15) NOT NULL,
	nome VARCHAR(100) NOT NULL,
    logradouro VARCHAR(100) NOT NULL,
    numero INTEGER,
    complemento VARCHAR(50),
    bairro VARCHAR(30),
    cidade VARCHAR(30),
    estado CHAR(2),
    cep CHAR(8) NOT NULL,
    referencia VARCHAR(30)
);
