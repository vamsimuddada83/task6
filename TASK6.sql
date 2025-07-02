select YEAR(Sale_Date) as year,MONTH(Sale_Date) as month ,
 ROUND(SUM(Sales_Amount),2) as total_revenue,COUNT(DISTINCT Product_ID) AS count 
 from sales_data GROUP BY year,month order by year,month;