/*Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz
 INNER JOIN sorgusunu yazınız.
customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name
 isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name
isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.*/

/*SELECT city,country from city
JOIN country on country.country_id = city.country_id*/

/*select payment_id,first_name,last_name from customer
INNER JOIN payment on payment.customer_id = customer.customer_id;*/

select rental_id,first_name,last_name from customer
INNER JOIN rental on rental.customer_id = customer.customer_id