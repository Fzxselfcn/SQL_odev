--1.Sorgu: 'actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.'

(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer);

--2.Sorgu: 'actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.'

(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer);

--3.Sorgu: 'actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.'

(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer);

--4.Sorgu: 'İlk 3 sorguyu tekrar eden veriler için de yapalım.'

--4.1: UNION ALL

(SELECT first_name 
FROM actor)
UNION ALL
(SELECT first_name
FROM customer);

--4.2: INTERSECT

(SELECT first_name 
FROM actor)
INTERSECT
(SELECT first_name
FROM customer);

--4.3: EXCEPT ALL
  
(SELECT first_name 
FROM actor)
EXCEPT ALL
(SELECT first_name
FROM customer);

