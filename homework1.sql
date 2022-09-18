--select title,description from film	--title ve description
--SELECT * From film
--WHERE length>60 AND length<75
--WHERE rental_rate =0.99 AND (replacement_cost=12.99 or replacement_cost=28.99)description

select first_name,last_name FROM customer
WHERE first_name='Mary'

SELECT * FROM film
WHERE length<50 AND rental_rate !=2.99 AND rental_rate!=4.99


  Aþaðýdaki sorgu senaryolarýný dvdrental örnek veri tabaný üzerinden gerçekleþtiriniz.

  film tablosunda bulunan title ve description sütunlarýndaki verileri sýralayýnýz.
  film tablosunda bulunan tüm sütunlardaki verileri film uzunluðu (length) 60 dan büyük VE 75 ten küçük olma koþullarýyla sýralayýnýz.
  film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koþullarýyla sýralayýnýz.
  customer tablosunda bulunan first_name sütunundaki deðeri 'Mary' olan müþterinin last_name sütunundaki deðeri nedir?
  film tablosundaki uzunluðu(length) 50 ten büyük OLMAYIP ayný zamanda rental_rate deðeri 2.99 veya 4.99 OLMAYAN verileri sýralayýnýz.