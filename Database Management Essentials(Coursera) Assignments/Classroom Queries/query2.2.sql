select count(c.name) as number_of_scifi_rented from category c 
join film_category fc on c.category_id=fc.category_id
join inventory i on i.film_id=fc.film_id 
join staff st on st.store_id=i.store_id  
where st.first_name='JON' and st.last_name='STEPHENS'
and c.name='sci-fi';