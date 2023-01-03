--1.Sorgu: 'city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.'

SELECT city,country FROM city
LEFT JOIN country ON country.country_id = city.country_id;

--2.Sorgu: 'customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.'

SELECT payment.payment_id , customer.first_name,customer.last_name FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;

--3.Sorgu: 'customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.'

SELECT customer.first_name,customer.last_name,rental_id FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id;
