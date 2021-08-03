select (c.name), f.special_features as number_of_documentaries_with_deleted_scenes from film f
 join  film_category fc on f.film_id=fc.film_id
 join category c on c.category_id=fc.category_id 
where c.name='documentary' and
f.special_features like '%DELETED SCENES%';
/*LOCATE('DELETED SCENES',special_features)!=0;*/