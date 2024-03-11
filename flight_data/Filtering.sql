-- LEFT-RIGHT CHALLANGE
-- SELECT LOWER(first_name),LOWER(last_name),LOWER(email)AS lower_email FROM customer 
-- WHERE LENGTH (first_name) >10 OR LENGTH(last_name)>10
-- SELECT email, LEFT(RIGHT(email, 4),1) FROM customer

--CONCATE
-- SELECT email, LEFT(email,1) || '***'|| RIGHT(email,19) AS hidden_email FROM customer

--SUB STRING
SELECT email, 
RIGHT(first_name, 1) || '***' || '.' || Right(last_name, 1) || '***' || RIGHT(email,19) AS hidden_email
FROM customer

-- SELECT email, 
-- '***' || LEFT(first_name, 1) || '.' || RIGHT(last_name,1) || '***' || RIGHT(email,19) AS hidden_email
-- FROM customer

