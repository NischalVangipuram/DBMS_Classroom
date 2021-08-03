select count(rating) as number_of_R_rated_movies from film f 
join inventory i on i.film_id=f.film_id 
join customer cust on cust.store_id=i.store_id 
where cust.first_name='SUSAN' and cust.last_name='WILSON' 
and rating='R';
