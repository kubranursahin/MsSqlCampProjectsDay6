--Products sütununda kaç tane satır olduğunu listeler. 1-1 tablo gelecektir 1 satır 1 sütun.
Select count(*) from Products; --77
-- CategoryId = 2 olan kaç ürün var ? 
Select count (*) Adet from Products where CategoryID = 2; --12

--Hangi kategoride kaç farklı ürün olduğunu listeyen sorgu ?
select categoryId,count(*) from products group by CategoryId;
--içerisinde 10 dan az sayıda ürün bulunduran kategorileri listele.
select categoryID, count(*) from products where UnitPrice<20 group by CategoryID having count(*)<10



