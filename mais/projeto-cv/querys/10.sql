select * from gafanhotos
where profissao like 'a%';

select count(*), profissao from gafanhotos
group by profissao;


select count(*), sexo from gafanhotos
where nascimento > '2005-01-01'
group by sexo;

select count(nacionalidade), nacionalidade from gafanhotos
where nacionalidade != 'brasil'
group by nacionalidade
having count(nacionalidade) > 3;

select avg(altura) from gafanhotos;

select count(*), altura from gafanhotos 
where peso > 100
group by altura
having altura > (select avg(altura) from gafanhotos);

