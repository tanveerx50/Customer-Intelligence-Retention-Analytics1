SELECT COUNT(*) AS Total_rows FROM dbo.RetailCombined;

SELECT COUNT(*) AS Failed_Dates FROM dbo.RetailCombined where InvoiceDate is null;

SELECT COUNT(*) AS Failed_Prices FROM dbo.RetailCombined where Price is null;
