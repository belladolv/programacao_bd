create table medicoes_experimento (
repeticao int,
 valor_medido decimal(10,4)
 );
 
 insert into medicoes_experimento (repeticao, valor_medido) values 
 (1, 12.3454),
 (2,12.2354),
 (3,13.1354),
 (4, 12.1767),
 (5, 11.2827),
 (6, 12.3849);
 
 select * from medicoes_experimento;
 
 select repeticao, round(valor_medido) from medicoes_experimento;
 
 select avg(valor_medido) from medicoes_experimento group by sujeito;
 
 drop table medicoes_experimento;
 
 create table medicoes_experimento (
 repeticao int,
 valor_medido decimal(6,4),
  sujeito char(1)
 );
 
 insert into medicoes_experimento (repeticao, valor_medido, sujeito) values
(1, 12.3454, 'A'),
(2, 12.2354, 'A'),
(3, 13.1354, 'A'),
(4, 12.1767, 'A'),
(5, 11.2827, 'A'),
(6, 12.3849, 'A'),
(1, 13.3454, 'B'),
(2, 13.2354, 'B'),
(3, 14.1454, 'B'),
(4, 13.1567, 'B'),
(5, 12.2627, 'B'),
(6, 13.5649, 'B');

select * from medicoes_experimento; 

select sujeito, avg(valor_medido) from medicoes_experimento group by sujeito; 

select "Ola Mundo";

select concat("Ola", "2024", "mundo");

select lower("Converte TUDO para minusculas");

select lpad('123', 4, '0');

select ' string com espaços nas extremidades  ';

select trim( 'string com espaços nas extremidades ') ;

