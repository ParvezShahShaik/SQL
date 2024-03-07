SELECT count(*) FROM payment 
where 
amount BETWEEN 1.99 AND 3.99
and payment_date between '2020-01-26' AND '2020-01-27 23:59';

SELECT * FROM payment 
WHERE customer_id IN (12,25,67,93,124,234)
AND amount IN (4.99,7.99,9.99)
AND payment_date BETWEEN  '2020-01-01' AND '2020-01-31 23:59';	

SELECT count(*) FROM film
WHERE description ILIKE '%Documentary%'

SELECT count(*) FROM customer
WHERE first_name LIKE '___' 
AND (last_name LIKE '%X' OR last_name LIKE '%Y')
SELECT MIN(replacement_cost),
	   MAX(replacement_cost),
	   ROUND(AVG(replacement_cost),2) AS AVG,
	   SUM(replacement_cost)
FROM film
SELECT staff_id,Count(payment_id), SUM(amount) FROM payment GROUP BY staff_id
SELECT staff_id,
	DATE(payment_date), 
	SUM(amount),COUNT(*)
FROM payment GROUP BY staff_id, DATE(payment_date)
ORDER BY SUM(amount) DESC
SELECT * FROM payment
-- SELECT amount from payment where amount>0 
SELECT * FROM payment
