--1.Sorgu: "test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım."


CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday date,
	email VARCHAR(100)
);

--2.Sorgu: "Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim."

insert into employee (name, birthday, email) values ('Alden Eckhard', '13/01/1940', 'aeckhard0@wunderground.com');
insert into employee (name, birthday, email) values ('Dasi Hance', '25/04/1939', 'dhance1@mtv.com');
insert into employee (name, birthday, email) values ('Jacquie Woodger', '06/04/1909', 'jwoodger2@tinypic.com');
insert into employee (name, birthday, email) values ('Marty Rushe', '07/02/1919', 'mrushe3@goodreads.com');
insert into employee (name, birthday, email) values ('Ivy Docksey', '02/12/1973', 'idocksey4@webeden.co.uk');
insert into employee (name, birthday, email) values ('Gray Heffernan', '08/12/1986', 'gheffernan5@flavors.me');
insert into employee (name, birthday, email) values ('Stevie Roston', '03/07/1971', null);
insert into employee (name, birthday, email) values ('Beltran McGown', '26/05/1983', 'bmcgown7@blogspot.com');
insert into employee (name, birthday, email) values ('Delores Tague', '25/11/1945', 'dtague8@unesco.org');
insert into employee (name, birthday, email) values ('Osbert Kennelly', '15/07/1975', 'okennelly9@sun.com');
insert into employee (name, birthday, email) values ('Sascha Brinkley', '31/08/1935', 'sbrinkleya@godaddy.com');
insert into employee (name, birthday, email) values ('Nicolette Duquesnay', null, 'nduquesnayb@ustream.tv');
insert into employee (name, birthday, email) values ('Rosana Le Pine', null, 'rlec@ifeng.com');
insert into employee (name, birthday, email) values ('Marianna Snedker', '13/11/1968', 'msnedkerd@yolasite.com');
insert into employee (name, birthday, email) values ('Bobbi Lethbury', '13/09/1931', 'blethburye@chronoengine.com');
insert into employee (name, birthday, email) values ('Jodee Innis', '17/02/1916', 'jinnisf@yale.edu');
insert into employee (name, birthday, email) values ('Clotilda Sames', '30/05/1973', 'csamesg@umich.edu');
insert into employee (name, birthday, email) values ('Cherida Fruchon', '05/05/1933', 'cfruchonh@fc2.com');
insert into employee (name, birthday, email) values ('Florida Gerrill', '10/04/1994', 'fgerrilli@amazon.de');
insert into employee (name, birthday, email) values ('Zach Reihill', '28/03/1974', 'zreihillj@etsy.com');
insert into employee (name, birthday, email) values ('Olva Fowlds', '18/09/1966', 'ofowldsk@taobao.com');
insert into employee (name, birthday, email) values ('Sarina Le Sarr', '25/01/1967', 'slel@boston.com');
insert into employee (name, birthday, email) values ('Aila Flatte', '22/05/1942', 'aflattem@imdb.com');
insert into employee (name, birthday, email) values ('Giff Langstrath', '19/02/1990', 'glangstrathn@odnoklassniki.ru');
insert into employee (name, birthday, email) values ('Lizabeth Heephy', '22/08/1916', 'lheephyo@cnn.com');
insert into employee (name, birthday, email) values ('Rik Chaperlin', '20/05/1971', 'rchaperlinp@prweb.com');
insert into employee (name, birthday, email) values ('Joel Capelle', null, 'jcapelleq@comsenz.com');
insert into employee (name, birthday, email) values ('Manda Cush', '10/12/1947', 'mcushr@icq.com');
insert into employee (name, birthday, email) values ('Manny MacIan', '13/07/1911', null);
insert into employee (name, birthday, email) values ('Edsel MacMechan', '29/02/1916', 'emacmechant@businessinsider.com');
insert into employee (name, birthday, email) values ('Debora Ciccerale', '07/07/1906', 'dcicceraleu@ask.com');
insert into employee (name, birthday, email) values ('Hannis Dower', '24/11/1957', 'hdowerv@ucoz.com');
insert into employee (name, birthday, email) values ('Jessa Cavendish', '18/12/1932', 'jcavendishw@behance.net');
insert into employee (name, birthday, email) values ('Barny Elgie', '25/03/1916', 'belgiex@census.gov');
insert into employee (name, birthday, email) values ('Gherardo Yeld', '09/05/1926', 'gyeldy@ucoz.com');
insert into employee (name, birthday, email) values ('Maxwell Haslegrave', null, null);
insert into employee (name, birthday, email) values ('Miriam Backshaw', '10/10/1989', 'mbackshaw10@epa.gov');
insert into employee (name, birthday, email) values ('Leora Woehler', '16/07/1904', 'lwoehler11@usatoday.com');
insert into employee (name, birthday, email) values ('Timothy Ashforth', '06/09/1906', 'tashforth12@ifeng.com');
insert into employee (name, birthday, email) values ('Madella Denning', '20/11/1919', 'mdenning13@msu.edu');
insert into employee (name, birthday, email) values ('Lydie Drabble', null, 'ldrabble14@eventbrite.com');
insert into employee (name, birthday, email) values ('Gibb Michal', '18/12/1998', null);
insert into employee (name, birthday, email) values ('Aileen Cathel', null, null);
insert into employee (name, birthday, email) values ('Helge Batterson', '27/08/1954', null);
insert into employee (name, birthday, email) values ('Ferdinanda Lacase', '24/06/1914', 'flacase18@loc.gov');
insert into employee (name, birthday, email) values ('Milo Saddleton', '06/11/1981', 'msaddleton19@nytimes.com');
insert into employee (name, birthday, email) values ('Teddie Chason', '27/10/1971', 'tchason1a@blogspot.com');
insert into employee (name, birthday, email) values ('Rene McKall', '01/12/1949', 'rmckall1b@vinaora.com');
insert into employee (name, birthday, email) values ('Kinsley Skelhorne', '19/09/1972', 'kskelhorne1c@noaa.gov');
insert into employee (name, birthday, email) values ('Chris Barczewski', '20/12/1918', 'cbarczewski1d@plala.or.jp');


--3.Sorgu:  "Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım."

UPDATE employee
SET name = 'Furkan'
WHERE name LIKE 'R%'
RETURNING *;

UPDATE employee
SET name = 'unknown'
WHERE id = 8
RETURNING *;

UPDATE employee
SET email = NULL
WHERE id >31
RETURNING *;

UPDATE employee
SET name = 'Levi'
WHERE birthday = '06-09-2012'
RETURNING *;

UPDATE employee
SET birthday = NULL
WHERE name LIKE 'D%d'
RETURNING *;


--4.Sorgu: "Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım."

DELETE FROM employee
WHERE email LIKE 'f%'
RETURNING *;

DELETE FROM employee
WHERE id > 13
RETURNING *;

DELETE FROM employee
WHERE birthday IS NULL
RETURNING *;

DELETE FROM employee
WHERE name = 'Aiden'
RETURNING *;

DELETE FROM employee 
WHERE  birthday >= '01-01-2000'
AND birthday <= '01-01-2022'
RETURNING *;


