SELECT ContactName, CompanyName FROM Customers;
--CategoryId=1 veya CategoryId = 3 olan sütunları listele
Select * from Products Where CategoryID = 1 or CategoryID = 3;
--CategoryId =1 olan ya da UnitPrice 10'dan büyük ve eşit olan sütunları listele. 
Select * from Products where CategoryID = 1 or UnitPrice >=10;
--CategoryId = 6 olan sütunları listele.
Select * from Products Where CategoryID = 6;
--UnitPrice sütununu artan sıralama ile listele. 
Select * from Products order by UnitPrice asc; 
--CategoryId sütununu artan sıralama ile listele. 
Select * from Products order by CategoryId asc;
--UnitPrice sütununu azalan sıralama ile listele. 
Select * from Products order by UnitPrice desc;
--CategoryId = 1 olan ve UnitPrice sütunu azalan sıralama ile listelenen sütunlar. 
Select * from Products where CategoryId = 1 order by UnitPrice desc; 

