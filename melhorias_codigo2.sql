CREATE TABLE Pedido (
    id_pedido SERIAL PRIMARY KEY,
	id_cliente INTEGER,
    numero NUMERIC(4,2) NOT NULL,
    valor DECIMAL(4 , 2 ) NOT NULL,
    data_pedido TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY id_cliente REFERENCES cliente (id_cliente)
);