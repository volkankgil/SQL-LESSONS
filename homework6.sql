/*film tablosunda bulunan rental_rate sütunundaki deðerlerin ortalamasý nedir?
film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile baþlar?
film tablosunda bulunan filmlerden rental_rate deðeri 0.99 a eþit olan en uzun (length) film kaç dakikadýr?
film tablosunda bulunan filmlerin uzunluðu 150 dakikadan büyük olanlarýna ait kaç farklý replacement_cost deðeri vardýr?
*/

--SELECT AVG(rental_rate) from film

--SELECT COUNT(*)from film
--where title LIKE 'C%'

--select MAX(length) from film
--where rental_rate=0.99

select COUNT (DISTINCT replacement_cost)from film
where length>150

