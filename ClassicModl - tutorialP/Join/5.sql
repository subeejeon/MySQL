SELECT * FROM classicmodels.customers;

SELECT 
    c1.city, c1.customerName, c2.customerName
FROM
    customers c1
        INNER JOIN
    customers c2 ON c1.city = c2.city
        AND c1.customerName > c2.customerName
ORDER BY city;