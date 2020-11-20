show tables;						-- Mostrar as tabelas que estão no banco atual.

desc tabela;						-- Mostrar a estrutura da tabela, desc = describe.

select * from tabela;						-- * = tudo. (Pode ser qualquer campo).
    order by id (asc/desc)
    where nasc != '2016'   
;

select distinct nome from tabela;						-- Fazer distinção.

select count (*) from tabela;						-- Mostra a quantidade de registro.

select max (totaulas) from tabela;						-- max min sum avg.

select carga count (nome) from curso						-- Agrupar.
    group by carga
    having cont (nome) > 3
;