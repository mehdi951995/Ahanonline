SELECT SUM(PQ) FROM [Sales];
SELECT COUNT ( DISTINCT Customer ) AS "Number of Customer" FROM [Sales];
SELECT Product, sum(Quantity) As "TQuantity" FROM [Sales] GROUP BY Product;
UPDATE [Sales] SET PQ = UnitPrice*Quantity ;
Select * from [Sales] where PQ>1500;
SELECT COUNT ( DISTINCT Customer )  FROM [Sales] where [Date] = 1 or [Date] = 2 or [Date] = 3;
