--  CHECK 1 -- MISSING CUSRTOMER ID
SELECT COUNT(*) AS Missing_CustomerID from dbo.retailcombined 
where Customer_ID is null;


-- CHECK 2 -- NEGATIVE OR ZERO QUANTITY
SELECT COUNT(*) AS Negative_Qty from dbo.retailcombined 
where Quantity <=0;


-- CHECK 3 -- MISSING DESCRIPTION 
SELECT COUNT(*) AS Missing_Description from dbo.retailcombined 
where Description is null;


-- CHECK 4 -- EXACT DUPLICATE ROWS
SELECT Invoice, StockCode,	Description, Quantity, InvoiceDate,	Price, Customer_ID, Country,
COUNT(*) AS  ExactDupeCount
from dbo.retailcombined
GROUP BY Invoice, StockCode,	Description, Quantity, InvoiceDate,	Price, Customer_ID, Country
HAVING COUNT(*) > 1;
