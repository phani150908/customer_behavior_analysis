USE customer_behavior;
--- Show all the customer records available in the dataset.
select * from customer_shopping;

--- How many customer records are available in the dataset.
SELECT COUNT(*) AS Total_Customers
FROM customer_shopping;

--- What is the average purchase amount of customers.
SELECT AVG(purchase_amount) AS Average_Purchase
FROM customer_shopping;

--- What is the total revenue generated. 
SELECT SUM(purchase_amount) AS Total_Sales
FROM customer_shopping;

--- Top five customers made the highest purchase.
SELECT customer_id,
       purchase_amount
FROM customer_shopping
ORDER BY purchase_amount DESC
LIMIT 5;

--- how many male and female customers are there.
SELECT gender,
       COUNT(*) AS Total_Customers
FROM customer_shopping
GROUP BY gender;

--- which product category generated the highest sales
SELECT category,
       SUM(purchase_amount) AS Total_Sales
FROM customer_shopping
GROUP BY category
ORDER BY Total_Sales DESC;


--- which payment method is used the most. 
SELECT payment_method,
       COUNT(*) AS Total_Transactions
FROM customer_shopping
GROUP BY payment_method
ORDER BY Total_Transactions DESC;

--- show the customers whose purchase amount is greater than 90.

SELECT customer_id,
       purchase_amount
FROM customer_shopping
WHERE purchase_amount > 90;

--- who are the top 10 highest spending customers.
SELECT customer_id,
       purchase_amount
FROM customer_shopping
ORDER BY purchase_amount DESC
LIMIT 10;

