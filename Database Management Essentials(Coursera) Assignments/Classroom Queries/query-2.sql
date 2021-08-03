select title  from film f 
join inventory i on f.film_id=i.film_id
join rental r on r.inventory_id=i.inventory_id
join film_category fc on fc.film_id=f.film_id
join category c on c.category_id=fc.category_id
where c.name='horror' group by title
order by count(title) desc limit 3;


