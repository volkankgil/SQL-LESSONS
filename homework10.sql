/*Aþaðýdaki sorgu senaryolarýný dvdrental örnek veri tabaný üzerinden gerçekleþtiriniz.



        actor ve customer tablolarýnda bulunan first_name sütunlarý için tüm verileri sýralayalým.
        actor ve customer tablolarýnda bulunan first_name sütunlarý için kesiþen verileri sýralayalým.
        actor ve customer tablolarýnda bulunan first_name sütunlarý için ilk tabloda bulunan ancak ikinci tabloda
        bulunmayan verileri sýralayalým.

        Ýlk 3 sorguyu tekrar eden veriler için de yapalým.*/

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