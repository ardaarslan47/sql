-- CREATE TABLE ogrenci
-- (
--     ogrNo char(11) PRIMARY KEY,
--     ogrIsim VARCHAR(20),
--     ogrSoyisim VARCHAR(20),
--     ogrBolumNo CHAR(2)
-- )

-- CREATE TABLE bolumler
-- (
--     bolumNo CHAR(2) PRIMARY KEY,
--     bolumAdi VARCHAR(30)
-- )

-- INSERT bolumler(bolumNo, bolumAdi)
-- VALUES('04', 'Uluslar Arasi Iliskiler')

-- INSERT ogrenci(ogrNo, ogrIsim, ogrSoyisim, ogrBolumNo)
-- VALUES('11111111112', 'Azize Ilayda', 'Pilic', '04')

-- ALTER TABLE ogrenci 
-- ADD FOREIGN KEY(ogrBolumNo)
-- REFERENCES bolumler(bolumNo)

-- SELECT ogr.ogrIsim + ' ' + ogr.ogrSoyisim as 'Ad Soyad', b.bolumAdi 
-- FROM ogrenci ogr INNER JOIN bolumler b
-- ON ogr.ogrBolumNo = b.bolumNo