use dbos;
        

ALTER TABLE tbos
MODIFY idCliente int NOT NULL;

ALTER TABLE tbos
ADD CONSTRAINT idCliente
FOREIGN KEY (idCliente) REFERENCES Persons(idCliente);
