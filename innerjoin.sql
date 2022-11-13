use dbos;

select * from tbusuarios
join tbos
on os = idcliente
where defeito = 'trilha rompida';
