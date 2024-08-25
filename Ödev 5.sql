--query 1
SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

-- query 2
SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;

-- query 3
select *
from customer
where store_id = 1
order by last_name desc
limit 4;