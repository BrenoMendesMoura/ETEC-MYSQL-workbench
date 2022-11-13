use dbos;

update tbOs set equipamento = '-' and defeito = '-' and servico = '-' where os = '001';
delete from tbClientes where nomeC = 'Verao' and foneC = '0101';
delete from tbUser where perfil = 'user';
