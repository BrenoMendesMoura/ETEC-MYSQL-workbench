use dbos;

ALTER TABLE tbclientes DROP column idclient;
ALTER table tbclientes ADD idcliente SMALLINT NOT NULL;

