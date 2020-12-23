 select totaulas, count(*) from cursos
 group by totaulas
 order by totaulas;
 
 select carga, totaulas from cursos where totaulas = 30
 group by carga;
 select carga, count(*) from cursos where totaulas = 30
 group by carga;

select ano, count(*) from cursos
group by ano
order by count(*)desc;

select ano, count(*) from cursos
group by ano
having count(ano) >= 5; 


select avg(carga) from cursos;

select carga, count(*) from cursos 
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);