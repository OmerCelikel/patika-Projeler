-- 1 test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
/*
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(100),
	birthday DATE, 
	email VARCHAR(100)
);
*/

-- 2 Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim. 
/*
insert into employee (id, name, birthday, email) values (1, 'Devan', '2007-02-17', 'dcorfield0@twitpic.com');
insert into employee (id, name, birthday, email) values (2, 'Bennie', '2020-06-15', null);
insert into employee (id, name, birthday, email) values (3, 'Huberto', '2004-11-14', 'hdudny2@ft.com');
insert into employee (id, name, birthday, email) values (4, null, null, 'rduiguid3@gov.uk');
insert into employee (id, name, birthday, email) values (5, 'Mitch', '2006-10-24', 'mspry4@virginia.edu');
insert into employee (id, name, birthday, email) values (6, 'Gretna', '2003-07-04', 'gdrysdale5@arizona.edu');
insert into employee (id, name, birthday, email) values (7, 'Kip', '2008-06-15', 'kpardon6@mashable.com');
insert into employee (id, name, birthday, email) values (8, null, null, 'hfraney7@woothemes.com');
insert into employee (id, name, birthday, email) values (9, 'Rivalee', '2019-08-08', 'rmaso8@oakley.com');
insert into employee (id, name, birthday, email) values (10, 'Sayre', '2020-10-04', 'sbensley9@usnews.com');
insert into employee (id, name, birthday, email) values (11, 'Randee', '2014-07-30', 'rdrynana@moonfruit.com');
insert into employee (id, name, birthday, email) values (12, 'Yorgos', '2013-03-26', null);
insert into employee (id, name, birthday, email) values (13, 'Hamlen', '2006-07-20', 'hwalshc@clickbank.net');
insert into employee (id, name, birthday, email) values (14, 'Morgen', '2017-06-29', 'mkornousekd@dailymotion.com');
insert into employee (id, name, birthday, email) values (15, 'Helaine', '2021-02-01', 'hbaildone@pen.io');
insert into employee (id, name, birthday, email) values (16, 'Jackie', '2009-09-19', null);
insert into employee (id, name, birthday, email) values (17, 'Damita', '2004-09-24', 'dhurticg@w3.org');
insert into employee (id, name, birthday, email) values (18, 'Brenda', '2011-02-07', 'bheintzh@51.la');
insert into employee (id, name, birthday, email) values (19, 'Lorilyn', '2019-10-10', 'lhartburni@woothemes.com');
insert into employee (id, name, birthday, email) values (20, 'Bernadine', '2016-07-05', 'bbauerj@ning.com');
insert into employee (id, name, birthday, email) values (21, null, null, 'eserridgek@army.mil');
insert into employee (id, name, birthday, email) values (22, 'Suzy', '2021-06-20', 'sreyburnl@dailymotion.com');
insert into employee (id, name, birthday, email) values (23, 'Deanna', '2012-02-17', 'dfrankcombm@cpanel.net');
insert into employee (id, name, birthday, email) values (24, 'Dane', '2000-11-05', 'dberanekn@salon.com');
insert into employee (id, name, birthday, email) values (25, null, null, 'mkilfoyleo@hibu.com');
insert into employee (id, name, birthday, email) values (26, 'Brinna', '2015-09-08', 'blaffinp@etsy.com');
insert into employee (id, name, birthday, email) values (27, 'Will', '2020-02-17', 'wferryq@apple.com');
insert into employee (id, name, birthday, email) values (28, 'Douglas', '2009-04-02', 'dmairr@mapquest.com');
insert into employee (id, name, birthday, email) values (29, 'Roldan', '2006-01-31', 'rhaugs@ebay.com');
insert into employee (id, name, birthday, email) values (30, 'Margalit', '2000-12-27', 'mmatteit@seesaa.net');
insert into employee (id, name, birthday, email) values (31, null, null, 'agrabbamu@delicious.com');
insert into employee (id, name, birthday, email) values (32, 'Gusti', '2009-12-12', null);
insert into employee (id, name, birthday, email) values (33, 'Laney', '2003-10-03', 'llimpkinw@clickbank.net');
insert into employee (id, name, birthday, email) values (34, 'Con', '2020-08-09', 'cdowyerx@skyrock.com');
insert into employee (id, name, birthday, email) values (35, 'Jenny', '2003-05-04', 'jgrasony@alibaba.com');
insert into employee (id, name, birthday, email) values (36, 'Cissy', '2003-12-22', 'cgrouvelz@webs.com');
insert into employee (id, name, birthday, email) values (37, 'Xenia', '2019-11-18', 'xshapter10@elegantthemes.com');
insert into employee (id, name, birthday, email) values (38, 'Moria', '2005-03-17', null);
insert into employee (id, name, birthday, email) values (39, 'Danielle', '2006-11-22', 'dfaircloth12@loc.gov');
insert into employee (id, name, birthday, email) values (40, 'Juliana', '2017-12-26', 'jtimbrell13@dagondesign.com');
insert into employee (id, name, birthday, email) values (41, 'Dell', '2007-10-17', 'dnormant14@tinypic.com');
insert into employee (id, name, birthday, email) values (42, 'Coletta', '2002-09-26', 'cgyver15@cafepress.com');
insert into employee (id, name, birthday, email) values (43, 'Reiko', '2015-12-19', 'rhesey16@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (44, 'Melinda', '2006-12-04', 'mmacfie17@joomla.org');
insert into employee (id, name, birthday, email) values (45, 'Val', '2014-02-05', 'vdobey18@chicagotribune.com');
insert into employee (id, name, birthday, email) values (46, 'Sampson', '2007-12-17', 'sjewell19@webnode.com');
insert into employee (id, name, birthday, email) values (47, 'Dion', '2009-11-17', 'ddunbobin1a@hud.gov');
insert into employee (id, name, birthday, email) values (48, 'Olly', '2011-05-16', 'osellers1b@bloglines.com');
insert into employee (id, name, birthday, email) values (49, 'Hazlett', '2002-10-01', 'hbruna1c@weather.com');
insert into employee (id, name, birthday, email) values (50, 'Ase', '2015-03-30', 'aoman1d@discovery.com');
*/


-- 3 Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
/*
UPDATE employee
	SET name = 'Omer',
		birthday = '1998-02-12',
		email = 'omer@gmail.com'
WHERE id = 1;

UPDATE employee
	SET name = 'Oguz',
		birthday = '1994-06-18',
		email = 'oguz@gmail.com'
WHERE id = 2;

UPDATE employee
	SET name = 'Celik',
		birthday = '1988-02-12',
		email = 'celik@gmail.com'
WHERE id = 3;

UPDATE employee
	SET name = 'abc',
		birthday = '1998-02-12',
		email = 'abc@gmail.com'
WHERE id = 4;

UPDATE employee
	SET name = 'Omer',
		birthday = '1998-02-12',
		email = 'omer@gmail.com'
WHERE id = 5;
*/

--SELECT * FROM employee;

-- 4 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
/*
DELETE FROM employee
WHERE id IN (2,6,12,26,44);
*/