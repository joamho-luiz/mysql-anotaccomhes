alter table tabela						-- Alterar tipo de um atributo.
	modify column nome varchar(10)  	-- não dá para renomear
;

alter table tabela						-- Alterar o nome de uma coluna.
	change column nome nombre
;	

alter table tabela						-- Alterar o nome de uma tabela.
	rename to tabelinha
;

update tabla						-- Alterar dados da tabela.
	set nome = 'tiririca',
	where id = '2'
	(limit 1)
;