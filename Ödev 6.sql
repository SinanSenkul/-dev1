-- ödev 6

-- query 1

SELECT AVG(rental_rate) 
FROM film;

--query 2

SELECT COUNT(title)
FROM film
WHERE title LIKE 'C%'; --result will be 92

--query 3

SELECT MAX(length) 
FROM film
WHERE rental_rate = 0.99;

-- query 4

SELECT COUNT(replacement_cost)
FROM film
WHERE length > 150;