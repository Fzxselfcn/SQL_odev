--1.Sorgu:

SELECT title FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
LIMIT 5;


--2.Sorgu:

SELECT title FROM film
WHERE title LIKE '%n'
OFFSET 5
ORDER BY length DESC
LIMIT 5;


--3.Sorgu:

SELECT last_name FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
