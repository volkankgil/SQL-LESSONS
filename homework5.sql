/*SELECT * from film
where title LIKE '%n'
ORDER BY length desc
LIMIT 5*/

/*SELECT *FROM film
WHERE title LIKE '%n'
ORDER BY length
OFFSET 5
LIMIT 5*/

SELECT * FROM customer
where store_id=1
ORDER BY last_name DESC
LIMIT 4


SELECT * FROM actor
WHERE first_name LIKE 'B%'
ORDER BY last_name
OFFSET 3 --il 3 veriyi atlay�p 4'ten sonra g�stermeye ba�lar
LIMIT (4) -- kac tane veri ekrana bast�rmak istedi�imizi belirliyoruz.
