use dbos;

SELECT tbclientes.nome_cli,
    tbclientes.endereco_cli,
    tbclientes.fone_cli,
    tbclientes.email_cli,
    tbclientes.idcliente
    
FROM dbos.tbclientes;

SELECT tbusuarios.iduser,
    tbusuarios.nome_user,
    tbusuarios.endereco_user,
    tbusuarios.fone_user,
    tbusuarios.email_user
FROM dbos.tbusuarios;

