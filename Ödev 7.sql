-- query 1

SELECT rating, COUNT(*) 
FROM film
GROUP BY rating
HAVING COUNT(*) > 0;

-- query 2

SELECT replacement_cost, COUNT(*) 
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

-- query 3

SELECT store_id, COUNT(*) 
FROM customer
GROUP BY store_id
HAVING COUNT(*) > 0;

-- query 4

SELECT country_id, COUNT(*) 
FROM city
GROUP BY country_id
HAVING COUNT(*) > 0
order by count desc
limit 1;

