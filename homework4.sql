--film tablosunda bulunan replacement_cost s�tununda bulunan birbirinden farkl� de�erleri s�ralay�n�z.
--film tablosunda bulunan replacement_cost s�tununda birbirinden farkl� ka� tane veri vard�r?
--film tablosunda bulunan film isimlerinde (title) ka� tanesini T karakteri ile ba�lar ve ayn� zamanda rating 'G' ye e�ittir?
--country tablosunda bulunan �lke isimlerinden (country) ka� tanesi 5 karakterden olu�maktad�r?
--city tablosundaki �ehir isimlerinin ka� tanesi 'R' veya r karakteri ile biter?

--select DISTINCT replacement_cost from film

--select COUNT (DISTINCT replacement_cost)from film

--select count (*) FROM film
--where title ILIKE 'T%' and rating ='G'

select COUNT (country)from country
WHERE country LIKE'_____'

--SELECT count (*)from city
--where city ILIKE '%r'