--select title,description from film	--title ve description
--SELECT * From film
--WHERE length>60 AND length<75
--WHERE rental_rate =0.99 AND (replacement_cost=12.99 or replacement_cost=28.99)description

select first_name,last_name FROM customer
WHERE first_name='Mary'

SELECT * FROM film
WHERE length<50 AND rental_rate !=2.99 AND rental_rate!=4.99


  A�a��daki sorgu senaryolar�n� dvdrental �rnek veri taban� �zerinden ger�ekle�tiriniz.

  film tablosunda bulunan title ve description s�tunlar�ndaki verileri s�ralay�n�z.
  film tablosunda bulunan t�m s�tunlardaki verileri film uzunlu�u (length) 60 dan b�y�k VE 75 ten k���k olma ko�ullar�yla s�ralay�n�z.
  film tablosunda bulunan t�m s�tunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma ko�ullar�yla s�ralay�n�z.
  customer tablosunda bulunan first_name s�tunundaki de�eri 'Mary' olan m��terinin last_name s�tunundaki de�eri nedir?
  film tablosundaki uzunlu�u(length) 50 ten b�y�k OLMAYIP ayn� zamanda rental_rate de�eri 2.99 veya 4.99 OLMAYAN verileri s�ralay�n�z.