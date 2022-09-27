--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklý deðerleri sýralayýnýz.
--film tablosunda bulunan replacement_cost sütununda birbirinden farklý kaç tane veri vardýr?
--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile baþlar ve ayný zamanda rating 'G' ye eþittir?
--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluþmaktadýr?
--city tablosundaki þehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

--select DISTINCT replacement_cost from film

--select COUNT (DISTINCT replacement_cost)from film

--select count (*) FROM film
--where title ILIKE 'T%' and rating ='G'

select COUNT (country)from country
WHERE country LIKE'_____'

--SELECT count (*)from city
--where city ILIKE '%r'