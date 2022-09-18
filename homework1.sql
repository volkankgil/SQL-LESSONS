--select title,description from film	--title ve description
--SELECT * From film
--WHERE length>60 AND length<75
--WHERE rental_rate =0.99 AND (replacement_cost=12.99 or replacement_cost=28.99)description

select first_name,last_name FROM customer
WHERE first_name='Mary'

SELECT * FROM film
WHERE length<50 AND rental_rate !=2.99 AND rental_rate!=4.99