use dbos;

INSERT INTO tbusuarios (iduser, nome_user, endereco_user, fone_user, email_user)
values (1, 'Breno', 'Rua Hiai - 12','999999999',' bmoura.profissional@gmail.com');

INSERT INTO tbclientes (idclient, nome_cli, endereco_cli, fone_cli, email_cli)
values (2, 'Rebecca', 'Naosei - 99','123456789',' RR13a@gmail.com');
INSERT INTO tbclientes (idclient, nome_cli, endereco_cli, fone_cli, email_cli)
values (3, 'Julia', 'Naosei - 88','231456789',' GFu2ia@gmail.com');

select * from tbusuarios where nome_user = 'Breno'
