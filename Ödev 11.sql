-- query 1

(
SELECT first_name
FROM actor
)
union
(
SELECT first_name
FROM customer
);

-- query 2

(
SELECT first_name
FROM actor
)
INTERSECT
(
SELECT first_name
FROM customer
);

--query 3

(
SELECT first_name
FROM actor
)
except
(
SELECT first_name
FROM customer
);

-- query 4

(
SELECT first_name
FROM actor
)
except all
(
SELECT first_name
FROM customer
);