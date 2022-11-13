use dbos;

create procedure usuario ()
select concat('fone','senha') as estagiario
from tbusuarios
where os = estagiario;
call dbos.usuario(0);

create procedure defeito ()
select * from tbos
where equipamento='servidor' and defeito='trilha rompida';
call dbos.defeito(0);

create procedure achar ()
select endereco_cli, fone_cli,email_cli from tbclientes
where nome_cli='diretor' ;
call dbos.achar(0);

