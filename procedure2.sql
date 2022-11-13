	use dbos; 

	create procedure chamar_usuarios()

	select concat('tbusuarios', 'perfil') as perfil from tbusuarios WHERE iduser = perfil;
	call tbusuarios_usuarios ('admin');

	create procedure chamar_defeitos()

	select concat('defeitos', 'cliente com o idcliente') as defeito FROM tbos WHERE os = defeitos;
	call tbos.chamar_defeitos ('resolda');

	create procedure ordenar_por_valor()

	select * from tbclientes order by idcliente asc;
	select concat('idcliente', 'nome_cli', 'email_cli') as idcliente FROM tbclientes;
	call tbclientes.ordenar_por_valor ('resolda');
