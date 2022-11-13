use dbos;

		ALTER TABLE tbos
		modify COLUMN os INT(11) NOT NULL AUTO_INCREMENT;

        
		ALTER TABLE tbos
		modify COLUMN idCliente INT(11) NOT NULL AUTO_INCREMENT ,
		ADD PRIMARY KEY (idCliente);	


