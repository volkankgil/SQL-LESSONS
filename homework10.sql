/*A�a��daki sorgu senaryolar�n� dvdrental �rnek veri taban� �zerinden ger�ekle�tiriniz.



        actor ve customer tablolar�nda bulunan first_name s�tunlar� i�in t�m verileri s�ralayal�m.
        actor ve customer tablolar�nda bulunan first_name s�tunlar� i�in kesi�en verileri s�ralayal�m.
        actor ve customer tablolar�nda bulunan first_name s�tunlar� i�in ilk tabloda bulunan ancak ikinci tabloda
        bulunmayan verileri s�ralayal�m.

        �lk 3 sorguyu tekrar eden veriler i�in de yapal�m.*/

(
SELECT first_name from actor
ORDER BY first_name
)
UNION 
(
SELECT first_name from customer
ORDER BY first_name 
)


(
SELECT first_name from actor
ORDER BY first_name 
)
INTERSECT
(
SELECT first_name from customer
ORDER BY first_name 
)



(
SELECT first_name from actor
ORDER BY first_name 
)
EXCEPT
(
SELECT first_name from customer
ORDER BY first_name 
)