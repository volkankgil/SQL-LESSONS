/*CREATE TABLE employee(
id INTEGER,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);*/

/*SET employee
id=51,
name='marin',
birthday='08-11-2019',
email='marinkgil'
WHERE id=1;*/

DELETE from employee
where id=3;

test veritaban�n�zda employee isimli s�tun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE,
email VARCHAR(100) olan bir tablo olu�tural�m.
Olu�turdu�umuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
S�tunlar�n her birine g�re di�er s�tunlar� g�ncelleyecek 5 adet UPDATE i�lemi yapal�m.
S�tunlar�n her birine g�re ilgili sat�r� silecek 5 adet DELETE i�lemi yapal�m.