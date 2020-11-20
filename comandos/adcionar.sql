insert into tabela						-- Inserir dados.
    (nome, nasc) values 
    ('joão'. '1997-10-14')
;

alter table tabela						-- Adicionar coluna/campo/atributo.
	add (column) profissao varchar (10) (after nome / first)
;

alter table tabelinha						-- Adicionar Primary Key.
	add primary key (id)
;

alter table tabelinha						-- Adicionar uma chave estrangeira.
    add foreign key (curso-preferido)       -- Atributro previamente criado para esssa finalidade.
    reference curso (idcurso)               -- Qual tabela?! Qual atributo (primary key) dessa tabela?!
;