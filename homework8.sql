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

test veritabanýnýzda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE,
email VARCHAR(100) olan bir tablo oluþturalým.
Oluþturduðumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
Sütunlarýn her birine göre diðer sütunlarý güncelleyecek 5 adet UPDATE iþlemi yapalým.
Sütunlarýn her birine göre ilgili satýrý silecek 5 adet DELETE iþlemi yapalým.