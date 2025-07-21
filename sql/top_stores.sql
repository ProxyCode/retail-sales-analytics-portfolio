SELECT store,
       SUM(sales) AS total_units
FROM   sales
GROUP  BY store
ORDER  BY total_units DESC
LIMIT 10;
