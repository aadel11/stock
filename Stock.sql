--Select Query
select distinct Name from Suppliers;

select distinct CatName from Categories;

SELECT s.SupID,p.ProId, convert(varchar, getdate(), 22)  FROM Suppliers AS s ,Products AS p WHERE S.Name = N'' AND P.ProName = N'" + txtname.Text + "';

SELECT proid, SUM(Quantity)-5 as q,AVG(OriginalunitPrice) as o,AVG(SaleunitPrice) as s FROM ImportsDetails GROUP BY ProId) AS ID ON p.ProId=ID.ProID  where CatId=" + txtcatid.Text + " and proName=N'" + name + "';

SELECT ProId from Products WHERE ProName =N'';

SELECT CatID FROM Categories WHERE CatName =N'';

select distinct ProName from Products where CatId=id;

SELECT s.Name as [??? ??????] , p.proName as [??? ??????] ,imd.Quantity as [??????],imd.OriginalunitPrice as [?????????],imd.SaleunitPrice as [??? ?????],imd.importDate [????? ???????] FROM Suppliers AS s JOIN ImportsDetails AS imd ON IMD.SupId=s.SupId JOIN Products as p on imd.ProId=p.ProId WHERE P.ProName =N'" + prodcombo.SelectedItem.ToString()+"' order by imd.importDate ;

SELECT Quantity FROM Products WHERE ProName=N'';

SELECT s.SupID,p.ProId,GetDate() FROM Suppliers AS s ,Products AS p WHERE S.Name = N'" + txtsup.SelectedItem.ToString() + "' AND P.ProName = N'" + txtname.Text + "';

SELECT  SUM(id.Quantity) as q ,id.proid FROM ImportsDetails as id join products as p on p.ProId=id.ProID where p.ProName=N'"+prodcombo.SelectedItem.ToString()+"' GROUP BY id.ProId;

Select SupID From Suppliers where Name =N'" + txtsup.SelectedItem.ToString()+"';

select distinct ProName from Products

select c.CatName as [??? ??????],p.ProName as [??? ??????],p.Quantity as[?????? ??????],p.OriginalunitPrice as [????? ??? ??????] ,p.saleunitPrice as [????? ??? ?????]from Products as p join Categories as c ON c.CatId=p.CatId order by catName

SELECT c.CatName AS [?????],p.ProName AS [??? ??????],p.Quantity AS [??????]  FROM Products AS p join Categories AS c ON c.CatId=p.CatId where p.Quantity<5;

SELECT SUM(OriginalunitPrice*Quantity) as s FROM PRODUCTS

SELECT SUM(saleunitprice*Quantity) as s FROM PRODUCTS

select c.CatName as [??? ??????],p.ProName as [??? ??????],p.Quantity as[?????? ??????],p.OriginalunitPrice as [????? ??? ??????] ,p.saleunitPrice as [????? ??? ?????]from Products as p join Categories as c ON c.CatId=p.CatId order by catName

select c.CatName as [??? ??????],p.ProName as [??? ??????],p.Quantity as[?????? ??????],p.OriginalunitPrice as [????? ??? ??????] ,p.saleunitPrice as [????? ??? ?????]from Products as p join Categories as c ON c.CatId=p.CatId Where p.ProName=N'" + Combopro.SelectedItem.ToString() + "';

select SupId as[?????] , Name as[??? ??????] ,CompanyName as [??? ??????] ,Phone as [??????],address as[???????],Desciption as [???????] from Suppliers;

--Selcet with Group by
SELECT proid, SUM(Quantity)-"+z+" as q,AVG(OriginalunitPrice) as o,AVG(SaleunitPrice) as s FROM ImportsDetails GROUP BY ProId) AS ID ON p.ProId=ID.ProID  where CatId=" + txtcatid.Text + " and proName=N'" + name + "'";
SELECT  SUM(id.Quantity) as q ,id.proid FROM ImportsDetails as id join products as p on p.ProId=id.ProID where p.ProName=N'"+prodcombo.SelectedItem.ToString()+"' GROUP BY id.ProId"

--select with join 
select c.CatName as [??? ??????],p.ProName as [??? ??????],p.Quantity as[?????? ??????],p.OriginalunitPrice as [????? ??? ??????] ,p.saleunitPrice as [????? ??? ?????]from Products as p join Categories as c ON c.CatId=p.CatId order by catName;
SELECT s.Name as [??? ??????] , p.proName as [??? ??????] ,imd.Quantity as [??????],imd.OriginalunitPrice as [?????????],imd.SaleunitPrice as [??? ?????],imd.importDate [????? ???????] FROM Suppliers AS s JOIN ImportsDetails AS imd ON IMD.SupId=s.SupId JOIN Products as p on imd.ProId=p.ProId WHERE P.ProName =N'" + prodcombo.SelectedItem.ToString()+"' order by imd.importDate ;
select c.CatName as [??? ??????],p.ProName as [??? ??????],p.Quantity as[?????? ??????],p.OriginalunitPrice as [????? ??? ??????] ,p.saleunitPrice as [????? ??? ?????]from Products as p join Categories as c ON c.CatId=p.CatId order by catName;
SELECT  SUM(id.Quantity) as q ,id.proid FROM ImportsDetails as id join products as p on p.ProId=id.ProID where p.ProName=N'"+prodcombo.SelectedItem.ToString()+"' GROUP BY id.ProId;
SELECT c.CatName AS [?????],p.ProName AS [??? ??????],p.Quantity AS [??????]  FROM Products AS p join Categories AS c ON c.CatId=p.CatId where p.Quantity<5;
--insert 
INSERT INTO Products (ProName,OriginalunitPrice,SaleunitPrice,Quantity,CatId) VALUES (@ProName,@OriginalunitPrice,@SaleunitPrice,@Quantity,@CatId);
INSERT INTO ImportsDetails (SupID,ProId,importDate,Quantity,OriginalunitPrice,SaleunitPrice)
insert into suppliers(Name,Phone,CompanyName,Desciption) values (@Name,@Phone,@Company,@Desciption);
insert into suppliers(Name,Phone,Address,CompanyName,Desciption) values (@Name,@Phone,@Address,@Company,@Desciption);
--update statment 
UPDATE p SET p.Quantity=ID.q,p.OriginalunitPrice=ID.o,p.SaleunitPrice=ID.s FROM Products as p INNER JOIN (SELECT proid, SUM(Quantity)-7 as q,AVG(OriginalunitPrice) as o,AVG(SaleunitPrice) as s FROM ImportsDetails GROUP BY ProId) AS ID ON p.ProId=ID.ProID  where CatId=4 and proName=N'" + name + "';
UPDATE p SET p.Quantity=ID.q,p.OriginalunitPrice=ID.o,p.SaleunitPrice=ID.s FROM Products as p INNER JOIN (SELECT proid, SUM(Quantity)-2 as q,AVG(OriginalunitPrice) as o,AVG(SaleunitPrice) as s FROM ImportsDetails GROUP BY ProId) AS ID ON p.ProId=ID.ProID  where CatId=6 and proName=N'" + name + "';
UPDATE ImportsDetails SET Quantity =" + txtquan.Text + ",OriginalunitPrice = " + txtorg.Text + ",Saleunitprice = " + txtsale.Text + ",SupId=" + lblsupid.Content + " where importdate=N'" + lbldate.Content + "';
UPDATE p SET p.Quantity=ID.q,p.OriginalunitPrice=ID.o,p.SaleunitPrice=ID.s FROM Products as p INNER JOIN (SELECT proid, SUM(Quantity)-" + z + " as q,AVG(OriginalunitPrice) as o,AVG(SaleunitPrice) as s FROM ImportsDetails GROUP BY ProId) AS ID ON p.ProId=ID.ProID  where CatId=" + txtcatid.Text + " and proName=N'" + txtname.Text + "';
UPDATE Suppliers SET Name =@Name ,CompanyName =@CompanyName ,Phone =@Phone ,Desciption=@Desciption,Address=@Address WHERE SupId=@Id
-- delete stament
delete from Categories where CatName=N'" + pcombotype.SelectedItem.ToString() + "';
DELETE FROM Importsdetails WHERE proID = ANY (SELECT ProId from Products WHERE ProName =N'" + txtname.Text + "');
delete from products where CatID=" + txtcatid.Text + " and proName=N'" + name + "';
DELETE FROM Importsdetails WHERE proID = ANY (SELECT ProId from Products WHERE ProName =N'" + txtname.Text + "')
delete from products where CatID=" + txtcatid.Text + " and proName=N'" + name + "';
DELETE FROM Importsdetails WHERE Importdate =Cast( '" + lbldate.Content + "' as datetime);