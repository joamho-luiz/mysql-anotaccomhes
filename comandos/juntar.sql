select tabelinha.nome, tabelinha.cursopreferido, curso.nome						-- Mostrar dados de duas tabelas diferentes. Para dizer qual atributo de qual tabela usar 'tabela.atriubuto'.
    from tabelinha 
    join curso                                      				    		-- Juntar com "curso".
    on curso.id curso = tabelinha.cursopreferido      			    			-- onde chave primaria de uma tabela seja igual a chave estrangeira de outra.
;

select tabelinha.nome, curso.nome
    from tabelinha 
    outer left join curso                                   -- 'outer left' diz para listar todos os registros da tabela que esta a esquerda do 'join'. 'outer' pode ser omitido. 
    on curso.id curso = tabelinha.cursopreferido
;

select a.nome, c.nome 
    from alunos a                               -- 'tabelinha as tb' permite que eu referencie tabelinha como 'tb'. O 'as' pode ser omitido.
    join assistida ss
    on a.id = ss.idaluno
    join curso c                                -- Junção de mais uma tabela.
    on c.id == ss.idcurso
;