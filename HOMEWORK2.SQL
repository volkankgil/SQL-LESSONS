--sELECT * FROM film
--where replacement_cost BETWEEN 12.99 and 16.99

--Select first_name,last_name from actor
--where first_name IN('Penelope','Nick','Ed');

SELECT * FROM film
WHERE rental_rate IN (0.99,2.99,4.99) and replacement_cost IN (12.99,15.99,28.99)

film tablosunda bulunan t�m s�tunlardaki verileri replacement cost de�eri 12.99 dan b�y�k e�it ve 16.99 k���k olma ko�uluyla s�ralay�n�z ( BETWEEN - AND yap�s�n� kullan�n�z.)
actor tablosunda bulunan first_name ve last_name s�tunlardaki verileri first_name 'Penelope' veya 'Nick' veya 'Ed' de�erleri olmas� ko�uluyla s�ralay�n�z. ( IN operat�r�n� kullan�n�z.)
film tablosunda bulunan t�m s�tunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olma ko�ullar�yla s�ralay�n�z. ( IN operat�r�n� kullan�n�z.)