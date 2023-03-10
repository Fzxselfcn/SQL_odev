--1.Sorgu: "film tablosunda bulunan filmleri rating değerlerine göre gruplayınız."

SELECT DISTINCT(rating),title
FROM film
GROUP BY title,rating
ORDER BY rating;

--2.Sorgu "film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız."

SELECT replacement_cost, COUNT(replacement_cost)
FROM film
GROUP BY replacement_cost
HAVING COUNT(replacement_cost) > 50 ;

--3.Sorgu: "customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?"

SELECT store_id, COUNT(customer) FROM customer
GROUP BY store_id;

--4.Sorgu: "city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız."

SELECT MAX(country_id), COUNT(city) FROM city
GROUP BY country_id	
ORDER BY COUNT(city) DESC
LIMIT 1;
