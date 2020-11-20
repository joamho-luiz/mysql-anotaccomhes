select * from gafanhotos order by nacionalidade, nome;

select nome from gafanhotos where sexo = 'F' order by nome;

select nome from gafanhotos where nascimento > '200-01-01' and nascimento < '2015-12-31';
select * from gafanhotos where nascimento between '2000-01-01' and '2015-12-31';

select nome from gafanhotos where sexo = 'M' and profissao = 'programador';

select * from gafanhotos where sexo = 'F' and nacionalidade = 'brasil' and nome like 'J%';

select nome, nacionalidade from gafanhotos where nome like '%silva%' and nacionalidade != 'brasil' and peso < '100';

select max(altura) from gafanhotos where sexo = 'M' and nacionalidade = 'brasil';

select avg(peso) from gafanhotos;

select min(peso) from gafanhotos where sexo = 'F' and nacionalidade != 'brasil' and nascimento between '1990-01-01' and '2000-12-31';

select count(altura) from gafanhotos where sexo = 'F' and altura > '1.90';