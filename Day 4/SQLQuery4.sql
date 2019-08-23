-- database TestData;

/*CREATE TABLE dbo.Products  
   (ProductID int PRIMARY KEY NOT NULL,  
   ProductName varchar(25) NOT NULL,  
   Price money NULL,  
   ProductDescription text NULL)  
GO;
*/

-- Standard syntax  
/*INSERT dbo.Products (ProductID, ProductName, Price, ProductDescription)  
    VALUES (1, 'Clamp', 12.48, 'Workbench clamp')  
GO

-- Changing the order of the columns  
INSERT dbo.Products (ProductName, ProductID, Price, ProductDescription)  
    VALUES ('Screwdriver', 50, 3.17, 'Flat head')  
GO

-- Skipping the column list, but keeping the values in order  
INSERT dbo.Products  
    VALUES (75, 'Tire Bar', NULL, 'Tool for changing tires.')  
GO

-- Dropping the optional dbo and dropping the ProductDescription column  
INSERT Products (ProductID, ProductName, Price)  
    VALUES (3000, '3mm Bracket', .52)  
GO
*/

/*UPDATE dbo.Products  
    SET ProductName = 'Flat Head Screwdriver'  
    WHERE ProductID = 50  
GO

*/

/*Create view vw_Names
As
Select Productname, price from products;
GO
*/

/*create procedure pr_Names @VarPrice money
As
Begin
Print 'Products less than ' + CAST(@VarPrice as varchar(10));

select productname, price from vw_Names
	where price < @VarPrice;
END
GO
*/

CREATE PROCEDURE pr_Names @VarPrice money  
   AS  
   BEGIN  
      -- The print statement returns text to the user  
      PRINT 'Products less than ' + CAST(@VarPrice AS varchar(10));  
      -- A second statement starts here  
      SELECT ProductName, Price FROM vw_Names  
            WHERE Price < @varPrice;  
   END  
GO