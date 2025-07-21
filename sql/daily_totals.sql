SELECT date,
       SUM(sales) AS units_sold
FROM   sales
GROUP  BY date
ORDER  BY date;
