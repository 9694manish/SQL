

show databases;


use sakila;

show tables;

-- kisi select
-- select statement
describe actor;

desc actor;

-- dql statement
select * from actor;

select actor_id from actor;


select actor_id,first_name from actor;

DESC ACTOR_INFO;

-- PROJECTION AND SELECTION

SELECT * FROM ACTOR_INFO;

select ACTOR_ID,ACTOR_ID*10 FROM ACTOR_INFO;

select * FROM ACTOR_INFO;

-- WHERE CLAUSE
SELECT * FROM ACTOR_INFO WHERE ACTOR_ID=2;


SELECT *
 FROM ACTOR_INFO WHERE FIRST_NAME="ed";
 
 
 
 -- statement vs cluase
 -- where cluase,internal
 -- mysql install + sakila + world database
 -- dbms  vs  rdbms
 -- acid properties
 
 
 
 -- dql select statetment
 
 select database();
 
 show tables;
 
 show columns from actor;
 
 desc actor;
 
 select * from sakila.actor;
 
 select * from language where name ='english' ;
  select * from language where language_id >3;
  
  select * from actor;
  
  
  select first_name from actor where first_name>'bett';
  
  
select * from film;


select * from film where title like '%DINOSAUR%' ;

select * FROM FILM WHERE description LIKE 'a%lES';


select * from film where title like 'a_s%' ;
select * from film where title like 'a_s%' ;
select title ,film_id, release_year,description from film where title like 'a%an';
select title ,film_id, release_year,description from film where title like '%t___';
select title ,film_id, release_year,description from film where title like '_f_i%egg';
select title ,film_id, release_year,description from film where title like '__a__%';

-- logical and or not 
select * from actor;
-- and opretore
select * from actor where first_name ="nick"
and actor_id=2;

-- or opretore
select * from actor where first_name ="nick"
or actor_id=3;


show tables;
select * from actor_info;

select * from actor_info
where film_info like "Animation%";

select * from actor_info
where film_info like "Animation%"
and first_name ="goldie" or first_name ="nick";


select * from film_list;

select category , rating , title
from film_list where category like 'sci_fi'
and rating like 'pg';


select category , rating , title from film_list 
where ( category like 'sci_fi'
or category like 'family') and rating like 'pg';

select 2+2*3;
select (2+2)*3;


select * from actor 
where actor_id between 2 and 5;


select * from actor 
where first_name between "b" and "e";


select * from actor 
where first_name >"d";

select * from actor 
where actor_id=1 or actor_id=5;

select * from actor 
where actor_id in (1,5);

-- <> !=
select * from actor where not (actor_id=1);

-- muje vo user chhiye jisme grace , matthew ,joy na ho and actor id 15 se kam ho;
-- get those  






































 
 
 
 
 
 
 
 
 
 
 
 











