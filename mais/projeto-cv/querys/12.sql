select * from gafanhotos;

select * from cursos;

select g.nome, g.cursopreferido, c.nome, c.ano 
from gafanhotos as g inner join cursos as c
on c.idcurso = g.cursopreferido
order by g.nome;

select g.nome, g.cursopreferido, c.nome, c.ano 
from gafanhotos as g left outer join cursos as c
on c.idcurso = g.cursopreferido;

