use dbos;


create function ap (a smallint)
returns varchar(60)
return
(select concat('o usuário é: ',usuario, ', e o perfil é:', perfil)
from tbusuarios where iduser=a);

select ap(2);



create function aDeV (a smallint)
returns varchar(60)
return
(select concat('o Defeito é: ',Defeito, ', e o Valor é:', Valor)
from tbos where os=a);

select aDeV(2);


create function aNeT (a smallint)
returns varchar(60)
return
(select concat('o Nome é: ',nome_cli, ', e o Telefone é:', fone_cli)
from tbclientes where idcliente=a);

select aNeT(2);
