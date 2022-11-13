use bdiii;

select usuario, fone, perfil, iduser FROM tbusuarios ORDER BY iduser asc;

SELECT equipamento, defeito, serviço, tecnico, nome_cli
FROM tbos ts
INNER JOIN tbclientes as tc
ON ts.os = tc.idcliente;
