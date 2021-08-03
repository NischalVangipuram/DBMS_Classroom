use sakila;
select f.title from film as f inner join film_category as fc on f.film_id=fc.film_id inner join category as c on 
fc.category_id=c.category_id and f.rating="PG-13";

