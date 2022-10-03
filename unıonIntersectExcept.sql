(
SELECT * FROM book
ORDER BY page_number DESC	-- Yukarýda kaç sutun var ise aþaðýda da o kadar sutun sayýsý olmalýdýr.
LIMIT 5				-- sutunlardaki verilerin veri tipi eþleþmelidir.
)
UNION ALL  --ALL YAZDIÐIMIZDA KESÝÞÝM OLANI DA GÖSTERÝR.
INTERSECT -- SADECE KESÝÞÝM KÜMESÝNDE OLAN VERÝLERÝ GÖSTERÝR.
EXPECT --1. TABLODAKÝ FARKI VERÝLERÝ GÖSTERÝR. KESÝÞÝM DEÐERLERÝNÝ GÖSTERMEZ.
(
SELECT * FROM book
ORDER BY title
LIMIT 5
)


(
SELECT id, email FROM authorr	--farklý tablolardan veri birleþtirebiliriz.
)
UNION
(
SELECT Ýd, title FROM book

