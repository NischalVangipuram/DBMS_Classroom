select sum(amount) as total_sales_of_Animation from payment p
join rental r on p.rental_id=r.rental_id 
join inventory i on i.inventory_id=r.inventory_id 
join film_category fc on fc.film_id=i.film_id 
join category cat on cat.category_id=fc.category_id 
where cat.name='Animation';