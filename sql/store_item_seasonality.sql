-- pass :store and :item when you run it
SELECT strftime('%Y-%m', date) AS year_month,
       AVG(sales)              AS avg_units
FROM   sales
WHERE  store = :store
  AND  item  = :item
GROUP  BY year_month
ORDER  BY year_month;
