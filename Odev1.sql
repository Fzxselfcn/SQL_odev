--1.Sorgu:

SELECT title, description FROM film;

--2.Sorgu:

SELECT * FROM film
WHERE lenght > 60 AND length < 75;

--3.Sorgu:

SELECT * FROM film
WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_rate = 28.99;

--4.Sorgu:

SELECT last_name FROM customer
WHERE first_name = 'Mary';

--(cevap = 'Smith')

--5.Sorgu:

SELECT * FROM film
WHERE (NOT length > 50) AND (NOT (rental_rate = 2.99 OR rental_rate = 4.99));
