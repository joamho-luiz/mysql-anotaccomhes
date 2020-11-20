create table if not exists test(
id int, 
nome varchar (10)
);

insert into test value 
('1', 'asdfs'),
('2', 'sdfsad');

select * from test;

drop table if exists test;