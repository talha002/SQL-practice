--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--CREATE TABLE test(
--	id SERIAL PRIMARY KEY,
--	first_name VARCHAR(50) NOT NULL,
--	bday DATE,
--	email VARCHAR(100)
--);
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- insert into test (first_name, email, bday) values ('Osbourn', 'oobert0@about.com', '1986-10-02');
-- insert into test (first_name, email, bday) values ('Hyatt', null, '1995-12-17');
-- insert into test (first_name, email, bday) values ('Lolita', 'lrillett2@pinterest.com', '1985-09-13');
-- insert into test (first_name, email, bday) values ('Jabez', 'jcato3@cbsnews.com', null);
-- insert into test (first_name, email, bday) values ('Idelle', 'ifrye4@odnoklassniki.ru', null);
-- insert into test (first_name, email, bday) values ('Gaye', 'grumney5@census.gov', '1995-09-15');
-- insert into test (first_name, email, bday) values ('Sigmund', 'stabb6@opera.com', '1994-08-12');
-- insert into test (first_name, email, bday) values ('Jeffrey', 'jterrell7@devhub.com', '2008-09-30');
-- insert into test (first_name, email, bday) values ('Vassili', 'vnursey8@craigslist.org', '1989-11-01');
-- insert into test (first_name, email, bday) values ('Rudie', 'rmcminn9@xing.com', null);
-- insert into test (first_name, email, bday) values ('George', 'gmoatta@narod.ru', null);
-- insert into test (first_name, email, bday) values ('Brittni', 'bmaccleayb@bigcartel.com', '1982-10-08');
-- insert into test (first_name, email, bday) values ('Cherry', 'cleavoldc@cloudflare.com', null);
-- insert into test (first_name, email, bday) values ('Meta', 'mwolfendaled@homestead.com', '2003-10-07');
-- insert into test (first_name, email, bday) values ('Karoline', 'kblackburnee@comcast.net', '1998-05-15');
-- insert into test (first_name, email, bday) values ('Debi', 'dkarchowskif@phpbb.com', '1991-12-03');
-- insert into test (first_name, email, bday) values ('Derek', 'dpolglaseg@goo.gl', '1997-10-26');
-- insert into test (first_name, email, bday) values ('Bennie', 'bridulfoh@cbslocal.com', '1987-10-08');
-- insert into test (first_name, email, bday) values ('Faulkner', 'fmcnaughtoni@tinyurl.com', '1982-06-28');
-- insert into test (first_name, email, bday) values ('Matias', 'mjerzykiewiczj@ibm.com', '1986-09-03');
-- insert into test (first_name, email, bday) values ('Hartwell', null, '1994-09-18');
-- insert into test (first_name, email, bday) values ('Channa', 'cdraysayl@ucoz.ru', '1987-02-17');
-- insert into test (first_name, email, bday) values ('Fenelia', 'fhawkettm@ustream.tv', '1992-03-22');
-- insert into test (first_name, email, bday) values ('Phyllis', 'pkaindln@exblog.jp', '2006-12-23');
-- insert into test (first_name, email, bday) values ('Krista', 'kkelchero@opera.com', '1982-03-24');
-- insert into test (first_name, email, bday) values ('Estella', 'ephilippardp@rakuten.co.jp', '2009-06-18');
-- insert into test (first_name, email, bday) values ('Olia', 'obailq@cloudflare.com', null);
-- insert into test (first_name, email, bday) values ('Ignacio', 'ipantryr@tripod.com', '1989-02-21');
-- insert into test (first_name, email, bday) values ('Stephen', 'sjellemans@independent.co.uk', '1987-04-01');
-- insert into test (first_name, email, bday) values ('Belvia', 'braywoodt@wikipedia.org', '1982-02-16');
-- insert into test (first_name, email, bday) values ('Larine', 'lkinforthu@addthis.com', '1996-05-04');
-- insert into test (first_name, email, bday) values ('Therese', 'tminshawv@etsy.com', null);
-- insert into test (first_name, email, bday) values ('Christopher', 'ccannonw@google.ca', '1990-08-02');
-- insert into test (first_name, email, bday) values ('Jean', 'jdachx@jimdo.com', null);
-- insert into test (first_name, email, bday) values ('Lesley', 'lfeveryeary@tinyurl.com', '1994-11-05');
-- insert into test (first_name, email, bday) values ('Weider', 'whuskz@cbsnews.com', '2009-03-16');
-- insert into test (first_name, email, bday) values ('Carolus', null, null);
-- insert into test (first_name, email, bday) values ('Eddie', 'egarey11@smugmug.com', '1988-01-29');
-- insert into test (first_name, email, bday) values ('Barnabe', 'bambrodi12@taobao.com', null);
-- insert into test (first_name, email, bday) values ('Tildie', 'tlugden13@infoseek.co.jp', '1992-04-17');
-- insert into test (first_name, email, bday) values ('Karole', 'kfrangello14@redcross.org', '2009-01-03');
-- insert into test (first_name, email, bday) values ('Klement', 'kmcreedy15@wufoo.com', '1991-05-11');
-- insert into test (first_name, email, bday) values ('Katey', 'kpickles16@quantcast.com', '1992-09-18');
-- insert into test (first_name, email, bday) values ('Mildrid', 'mwillows17@dot.gov', '2002-12-02');
-- insert into test (first_name, email, bday) values ('Amalle', null, '2009-08-17');
-- insert into test (first_name, email, bday) values ('Linus', 'lgoulthorp19@cdbaby.com', '1980-04-17');
-- insert into test (first_name, email, bday) values ('Gran', 'gwestman1a@tuttocitta.it', '1989-07-25');
-- insert into test (first_name, email, bday) values ('Aindrea', null, '1992-03-19');
-- insert into test (first_name, email, bday) values ('Darcee', 'dfirsby1c@vinaora.com', '1994-05-02');
-- insert into test (first_name, email, bday) values ('Sterne', null, '2006-09-28');
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- UPDATE test
-- SET first_name = 'Ahmet'
-- WHERE id IN (1, 2, 3, 4, 5)
-- RETURNING *;
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
-- DELETE FROM test
-- WHERE id IN (1, 2, 3, 4, 5);
-- SELECT * FROM test;
