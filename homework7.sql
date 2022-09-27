film tablosunda bulunan filmleri rating de�erlerine g�re gruplay�n�z.
film tablosunda bulunan filmleri replacement_cost s�tununa g�re gruplad���m�zda film say�s� 50 den fazla olan replacement_cost de�erini ve kar��l�k gelen film say�s�n� s�ralay�n�z.
customer tablosunda bulunan store_id de�erlerine kar��l�k gelen m��teri say�lar�n� nelerdir?
city tablosunda bulunan �ehir verilerini country_id s�tununa g�re grupland�rd�ktan sonra en fazla �ehir say�s� bar�nd�ran country_id bilgisini ve �ehir say�s�n� payla��n�z.

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


-------------EKSTRA B�LG�LER--------------

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