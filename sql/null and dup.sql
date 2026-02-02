-- NULL & Duplicates 


-- NULL
SELECT SUM(CASE WHEN Order_ID IS NULL THEN 1 ELSE 0 END) AS Order_ID_null,
		SUM(CASE WHEN Order_Date IS NULL THEN 1 ELSE 0 END) AS Order_Date_null,
		SUM(CASE WHEN Ship_Date IS NULL THEN 1 ELSE 0 END) AS Ship_Date_null,
		SUM(CASE WHEN Ship_Mode IS NULL THEN 1 ELSE 0 END) AS Ship_Mode_null,
		SUM(CASE WHEN Customer_ID IS NULL THEN 1 ELSE 0 END) AS Customer_ID_null,
		SUM(CASE WHEN Customer_Name IS NULL THEN 1 ELSE 0 END) AS Customer_Name_null,
		SUM(CASE WHEN Segment IS NULL THEN 1 ELSE 0 END) AS Segment_null,
		SUM(CASE WHEN Country IS NULL THEN 1 ELSE 0 END) AS County_null,
		SUM(CASE WHEN City IS NULL THEN 1 ELSE 0 END) AS City_null,
		SUM(CASE WHEN State IS NULL THEN 1 ELSE 0 END) AS State_null,
		SUM(CASE WHEN Postal_Code IS NULL THEN 1 ELSE 0 END) AS Postal_Code_null,
		SUM(CASE WHEN Region IS NULL THEN 1 ELSE 0 END) AS Region_null,
		SUM(CASE WHEN Product_ID IS NULL THEN 1 ELSE 0 END) AS Product_ID,
		SUM(CASE WHEN Category IS NULL THEN 1 ELSE 0 END) AS Category_null,
		SUM(CASE WHEN Sub_Category IS NULL THEN 1 ELSE 0 END) AS Sub_Category_null,
		SUM(CASE WHEN Product_Name IS NULL THEN 1 ELSE 0 END) AS Product_Name_null,
		SUM(CASE WHEN Sales IS NULL THEN 1 ELSE 0 END) AS Sales_null,
		SUM(CASE WHEN Quantity IS NULL THEN 1 ELSE 0 END) AS Quantity_null,
		SUM(CASE WHEN Discount IS NULL THEN 1 ELSE 0 END) AS Discount_null,
		SUM(CASE WHEN Profit IS NULL THEN 1 ELSE 0 END) AS Profit_null
FROM stg_Superstore;


SELECT *
FROM stg_superstore
WHERE profit IS NULL

-- Duplicates
SELECT Order_ID,
		Order_Date,
		Ship_Date,
		Ship_Mode,
		Customer_ID,
		Customer_Name,
		Segment,
		Country,
		City,
		State,
		Postal_Code,
		Region,
		Product_ID,
		Category,
		Sub_Category,
		Product_Name,
		Sales,
		Quantity,
		Discount,
		Profit,
		COUNT(*)
FROM stg_Superstore
GROUP BY Order_ID,
		Order_Date,
		Ship_Date,
		Ship_Mode,
		Customer_ID,
		Customer_Name,
		Segment,
		Country,
		City,
		State,
		Postal_Code,
		Region,
		Product_ID,
		Category,
		Sub_Category,
		Product_Name,
		Sales,
		Quantity,
		Discount,
		Profit
HAVING COUNT(*) > 1
;


SELECT *
FROM stg_superstore
WHERE Order_ID LIKE 'US-2014-150119';



CREATE VIEW vw_superstore_data AS
SELECT *
FROM stg_superstore
WHERE Row_ID <> 3407 AND profit IS NOT NULL


SELECT *
FROM vw_superstore_data