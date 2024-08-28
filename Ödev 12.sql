-- query1
SELECT COUNT(*)
FROM film
WHERE length > (SELECT AVG(length) FROM film);

--query2
SELECT COUNT(*)
FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

--query 3
SELECT *
FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
	AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

-- query 4
SELECT customer_id, COUNT(payment_id) payment_count
FROM payment
GROUP BY customer_id
HAVING COUNT(payment_id) = (SELECT COUNT(payment_id) 
FROM payment 
GROUP BY customer_id 
ORDER BY COUNT(payment_id) DESC 
LIMIT 1);