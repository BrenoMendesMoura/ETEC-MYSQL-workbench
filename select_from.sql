use dbos;

CREATE view achar_User as select * from tbusuarios WHERE usuario = 'Breno' and perfil = 'admin';

select * from achar_User;

CREATE view achar_Problema as select idcliente, nome_cli from tbos
where achar_Problema = 'reboot';

select * from achar_Problema;

CREATE view listaCliente as select idcliente, nome_cli, email_cli from tbclientes order by idcliente desc;

select * from listaCliente;
