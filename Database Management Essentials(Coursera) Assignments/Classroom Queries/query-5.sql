use sakila;
select count(title) as number_of_movies from film f
 join  film_actor fa on f.film_id=fa.film_id 
join actor on actor.actor_id=fa.actor_id 
where actor.first_name='SEAN' and actor.last_name='WILLIAMS';
