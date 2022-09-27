/*film tablosunda bulunan rental_rate s�tunundaki de�erlerin ortalamas� nedir?
film tablosunda bulunan filmlerden ka� tanesi 'C' karakteri ile ba�lar?
film tablosunda bulunan filmlerden rental_rate de�eri 0.99 a e�it olan en uzun (length) film ka� dakikad�r?
film tablosunda bulunan filmlerin uzunlu�u 150 dakikadan b�y�k olanlar�na ait ka� farkl� replacement_cost de�eri vard�r?
*/

--SELECT AVG(rental_rate) from film

--SELECT COUNT(*)from film
--where title LIKE 'C%'

--select MAX(length) from film
--where rental_rate=0.99

select COUNT (DISTINCT replacement_cost)from film
where length>150

