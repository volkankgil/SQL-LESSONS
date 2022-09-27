film tablosunda bulunan filmleri rating deðerlerine göre gruplayýnýz.
film tablosunda bulunan filmleri replacement_cost sütununa göre grupladýðýmýzda film sayýsý 50 den fazla olan replacement_cost deðerini ve karþýlýk gelen film sayýsýný sýralayýnýz.
customer tablosunda bulunan store_id deðerlerine karþýlýk gelen müþteri sayýlarýný nelerdir?
city tablosunda bulunan þehir verilerini country_id sütununa göre gruplandýrdýktan sonra en fazla þehir sayýsý barýndýran country_id bilgisini ve þehir sayýsýný paylaþýnýz.

--select rating from film
--GROUP BY rating

/*SELECT replacement_cost, count(title) FROM film
group by replacement_cost
having count (title) >50*/

--SELECT store_id, count(customer_id) from customer
--GROUP by store_id

SELECT country_id, count(city) from city
group by country_id
ORDER BY count(city) DESC
LIMIT 1


-------------EKSTRA BÝLGÝLER--------------

Select all records where the first letter of the City is an "a" or a "c" or an "s".
SELECT * FROM Customers
WHERE City LIKE '[acs]%';


Select all records where the first letter of the City starts with anything from an "a" to an "f".
SELECT * FROM Customers
WHERE City LIKE '[a-f]%';


Select all records where the first letter of the City is NOT an "a" or a "c" or an "f".
SELECT * FROM Customers
WHERE City LIKE '%';


How to Test for NULL Values?
It is not possible to test for NULL values with comparison operators, such as =, <, or <>.

We will have to use the IS NULL and IS NOT NULL operators instead.

Note: A NULL value is different from a zero value or a field that contains spaces. A field with a NULL value is one that has been left blank during record creation!

IS NULL Syntax
SELECT column_names

FROM table_name

WHERE column_name IS NULL;



IS NOT NULL Syntax
SELECT column_names

FROM table_name

WHERE column_name IS NOT NULL;