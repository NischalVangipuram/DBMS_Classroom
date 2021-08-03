select first_name,last_name,country,name from customer c 
join rental as r on c.customer_id=r.customer_id 
join inventory as i on i.inventory_id=r.inventory_id 
join film_category fc on fc.film_id=i.film_id 
join category cat on cat.category_id=fc.category_id
join address a on c.address_id=a.address_id 
join city on city.city_id=a.city_id
join country cty on cty.country_id = city.country_id 
where country='india' and cat.name='sports';