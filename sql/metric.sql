SELECT *
FROM stg_superstore
;

-- total sales, total profit, profit margin, and total orders

-- Total Sales
SELECT SUM(Sales) AS total_sales
FROM stg_superstore
;
-- 1.131.591.720

-- Total Profit
SELECT SUM(Profit) AS total_profit
FROM stg_superstore
;
-- 1.799.876.960

-- Total Order
SELECT COUNT(DISTINCT Order_ID)
FROM stg_superstore
;
-- 5009

-- Profit Margin
SELECT CONCAT(ROUND((SUM(Profit) / SUM(sales)) * 100.0,2), '%') AS profit_margin
FROM stg_superstore
;
-- 159.06%


-- monthly performance trends

WITH monthly_data AS
(
	SELECT DATETRUNC(MONTH, order_date) AS sales_month,
			SUM(sales) AS total_sales
	FROM stg_superstore
	GROUP BY DATETRUNC(MONTH, order_date)
), lagged_data AS
(
SELECT sales_month,
		total_sales,
		LAG(total_sales, 1) OVER(ORDER BY sales_month) AS previous_month_sales
FROM monthly_data
)
SELECT sales_month,
		total_sales,
		previous_month_sales,
		(total_sales - previous_month_sales) AS difference_sales,
		CONCAT(ROUND(((total_sales - previous_month_sales) / previous_month_sales) * 100.0,2),'%') AS growth_percentage,
		CASE
			WHEN (total_sales - previous_month_sales) > 0 THEN 'Increased'
			ELSE 'Decreased'
		END AS monthly_growth_status
FROM lagged_data
GROUP BY sales_month, total_sales,previous_month_sales