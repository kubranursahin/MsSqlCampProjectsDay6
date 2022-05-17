--JOIN-Innerjoin
--Products tablosundaki CategoryId ile Categories tablosundaki CategoryId eşit olan satırları listele.
Select * from Products inner join Categories on Products.CategoryID = Categories.CategoryID;
-- Products tablosundaki ProductId, ProductName ve Products.UnitPrice ve 
--Categories tablosundaki CategoryId, CategoryName listele.
Select Products.ProductID, Products.ProductName, Products.UnitPrice, 
Categories.CategoryID, Categories.CategoryName from Products inner join Categories
on Products.CategoryID = Categories.CategoryID;
Select * from Products pr inner join [Order Details] od on pr.ProductID = od.ProductID;

--JOIN-leftjoin soldaki tabloda olup sağdaki tabloda olmayanları da getirir.
Select * from Products pr left join [Order Details] od on pr.ProductID = od.ProductID;
--Müşteride olup siparişlerde olmayan müşterileri  de listele. 2 kişi hiç sipariş vermeyen müşteriler.
Select * from Customers c left join Orders o on c.CustomerID = o.CustomerID where o.CustomerID is null;


