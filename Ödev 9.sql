-- query 1

SELECT city.city, country.country
FROM city
JOIN country ON city.country_id = country.country_id;

-- query 2

SELECT payment.payment_id, customer.first_name, customer.last_name
FROM customer
JOIN payment ON customer.customer_id = payment.customer_id;

--query 3

SELECT rental.rental_id, customer.first_name, customer.last_name
FROM customer
JOIN rental ON rental.customer_id = customer.customer_id;