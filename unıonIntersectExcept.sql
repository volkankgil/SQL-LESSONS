(
SELECT * FROM book
ORDER BY page_number DESC	-- Yukar�da ka� sutun var ise a�a��da da o kadar sutun say�s� olmal�d�r.
LIMIT 5				-- sutunlardaki verilerin veri tipi e�le�melidir.
)
UNION ALL  --ALL YAZDI�IMIZDA KES���M OLANI DA G�STER�R.
INTERSECT -- SADECE KES���M K�MES�NDE OLAN VER�LER� G�STER�R.
EXPECT --1. TABLODAK� FARKI VER�LER� G�STER�R. KES���M DE�ERLER�N� G�STERMEZ.
(
SELECT * FROM book
ORDER BY title
LIMIT 5
)


(
SELECT id, email FROM authorr	--farkl� tablolardan veri birle�tirebiliriz.
)
UNION
(
SELECT �d, title FROM book

