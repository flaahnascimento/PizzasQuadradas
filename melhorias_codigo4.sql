CREATE TABLE contem_Pizzas (
	id_contem SERIAL PRIMARY KEY,
    codigo numeric(5,0),
    numero NUMERIC(5,0) NOT NULL,
    quantidade NUMERIC(2,0) NOT NULL,
    valor DECIMAL(5,2) NOT NULL
);
