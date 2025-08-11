--test adında yeni bir veritabanı oluşturur. 
create database test
--oluşturulan test veritabanına employee isimli ve içerisine id, name, birthday ve email değerleri alan bir tablo ekler.
create table employee(
	id integer not null,
	name varchar(50) not null, 
	birthday date,
	email varchar(100)
)
--Oluşturulan employee tablosuna 50 adet veri ekler.
insert into employee (id, name, birthday, email) values (1, 'Flore Danzelman', '1923-07-31', 'fdanzelman0@tiny.cc');
insert into employee (id, name, birthday, email) values (2, 'Packston Digman', null, null);
insert into employee (id, name, birthday, email) values (3, 'Court MacParland', '1911-05-17', 'cmacparland2@columbia.edu');
insert into employee (id, name, birthday, email) values (4, 'Suzie Celez', '1972-09-30', 'scelez3@symantec.com');
insert into employee (id, name, birthday, email) values (5, 'Gardiner Sansum', '1911-04-21', 'gsansum4@umich.edu');
insert into employee (id, name, birthday, email) values (6, 'Mack Dignall', null, 'mdignall5@privacy.gov.au');
insert into employee (id, name, birthday, email) values (7, 'Paula Finey', null, 'pfiney6@feedburner.com');
insert into employee (id, name, birthday, email) values (8, 'Stanleigh Casbolt', '2002-07-05', 'scasbolt7@mapquest.com');
insert into employee (id, name, birthday, email) values (9, 'Jill Stowte', '1966-06-03', 'jstowte8@goodreads.com');
insert into employee (id, name, birthday, email) values (10, 'Skippie O''Carrol', null, 'socarrol9@goo.gl');
insert into employee (id, name, birthday, email) values (11, 'Lock Philippou', '2016-10-01', 'lphilippoua@fema.gov');
insert into employee (id, name, birthday, email) values (12, 'Aurore Bonas', '1985-02-21', 'abonasb@arizona.edu');
insert into employee (id, name, birthday, email) values (13, 'Vito Rushbury', null, 'vrushburyc@homestead.com');
insert into employee (id, name, birthday, email) values (14, 'Beniamino Krimmer', '2018-05-13', 'bkrimmerd@cam.ac.uk');
insert into employee (id, name, birthday, email) values (15, 'Orland Cicccitti', '2015-12-28', 'ocicccittie@example.com');
insert into employee (id, name, birthday, email) values (16, 'Inness Rappaport', '1976-03-20', 'irappaportf@yelp.com');
insert into employee (id, name, birthday, email) values (17, 'Tyrus Moodey', null, 'tmoodeyg@nsw.gov.au');
insert into employee (id, name, birthday, email) values (18, 'Jessie Denekamp', '2020-05-06', 'jdenekamph@un.org');
insert into employee (id, name, birthday, email) values (19, 'Janifer Roadnight', '1998-02-10', 'jroadnighti@slashdot.org');
insert into employee (id, name, birthday, email) values (20, 'Corabelle Castanie', '1910-04-17', null);
insert into employee (id, name, birthday, email) values (21, 'Wilbert Ibanez', '1996-12-29', 'wibanezk@digg.com');
insert into employee (id, name, birthday, email) values (22, 'Konrad Paul', '1909-01-19', 'kpaull@tinypic.com');
insert into employee (id, name, birthday, email) values (23, 'Isa Overy', '1910-01-09', 'ioverym@xrea.com');
insert into employee (id, name, birthday, email) values (24, 'Gerri Beers', null, 'gbeersn@ycombinator.com');
insert into employee (id, name, birthday, email) values (25, 'Rosemarie Butterworth', '2015-03-08', 'rbutterwortho@hc360.com');
insert into employee (id, name, birthday, email) values (26, 'Elena Breens', '1938-11-13', 'ebreensp@jigsy.com');
insert into employee (id, name, birthday, email) values (27, 'Lura Freeth', '1998-01-13', 'lfreethq@woothemes.com');
insert into employee (id, name, birthday, email) values (28, 'Sue Bolwell', '1944-05-08', 'sbolwellr@simplemachines.org');
insert into employee (id, name, birthday, email) values (29, 'Richardo Parnell', '1965-02-18', 'rparnells@alibaba.com');
insert into employee (id, name, birthday, email) values (30, 'Ambrosio Tibalt', null, 'atibaltt@myspace.com');
insert into employee (id, name, birthday, email) values (31, 'Adrea Marshall', '1971-09-11', 'amarshallu@illinois.edu');
insert into employee (id, name, birthday, email) values (32, 'Carlen Baughen', '1960-04-26', 'cbaughenv@addtoany.com');
insert into employee (id, name, birthday, email) values (33, 'Ulysses Hagger', '1907-09-22', 'uhaggerw@disqus.com');
insert into employee (id, name, birthday, email) values (34, 'Shae Kynoch', null, 'skynochx@auda.org.au');
insert into employee (id, name, birthday, email) values (35, 'Janean Pick', '1931-04-26', 'jpicky@addthis.com');
insert into employee (id, name, birthday, email) values (36, 'Bell Sear', '1967-06-10', 'bsearz@furl.net');
insert into employee (id, name, birthday, email) values (37, 'Lyndsey Mackerel', '1920-03-04', 'lmackerel10@pinterest.com');
insert into employee (id, name, birthday, email) values (38, 'Lionel Smeal', '1975-08-11', null);
insert into employee (id, name, birthday, email) values (39, 'Paulita Fishley', '1978-04-01', 'pfishley12@zimbio.com');
insert into employee (id, name, birthday, email) values (40, 'Dominick Van Dale', '1961-11-25', 'dvan13@edublogs.org');
insert into employee (id, name, birthday, email) values (41, 'Candide London', '1925-05-03', null);
insert into employee (id, name, birthday, email) values (42, 'Ally Ferne', '1968-12-20', 'aferne15@indiatimes.com');
insert into employee (id, name, birthday, email) values (43, 'Cynthia Vicarey', '2017-07-11', 'cvicarey16@tripod.com');
insert into employee (id, name, birthday, email) values (44, 'Merwyn Bettles', '1933-03-08', 'mbettles17@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (45, 'Flory Berge', '1996-01-17', 'fberge18@stumbleupon.com');
insert into employee (id, name, birthday, email) values (46, 'Thane Fison', '1955-02-14', null);
insert into employee (id, name, birthday, email) values (47, 'Noelyn Lefeaver', '2016-09-09', 'nlefeaver1a@de.vu');
insert into employee (id, name, birthday, email) values (48, 'Laure MacClay', '1993-02-26', 'lmacclay1b@usnews.com');
insert into employee (id, name, birthday, email) values (49, 'Michaella Mary', '1917-10-14', 'mmary1c@angelfire.com');
insert into employee (id, name, birthday, email) values (50, 'Adi Spellicy', null, 'aspellicy1d@cnet.com');
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet update işlemi yapar.
update employee set name = 'Jones' where id = 1;
update employee set name = 'Rae' where name = 'Suzie'; 
update employee set birthday = '2025-04-10' where email = 'gsansum4@umich.edu'; 
update employee set email = 'jions@princeton.edu' where birthday = '1923-07-31';
update employee set id = 51 where id = 3;
--Sütunların her birine göre ilgili satırı silecek 5 adet delete işlemi yapar.
delete from employee where id = 20
delete from employee where name = 'Dal' 
delete from employee where birthday = '2008-10-27' 
delete from employee where email = 'lbleckly7@cbc.ca' 
delete from employee where id > 45 
