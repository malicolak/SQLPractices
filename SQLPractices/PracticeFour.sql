--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri getirir.
select distinct replacement_cost from film
--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri olduğunu getirir.
select count (replacement_cost) from film
--film tablosunda bulunan film isimlerinde (title) kaç tanesinin T karakteri ile başladığını ve aynı zamanda rating 'G' ye eşit olanı getirir.
select count(title) from film where title like 'T%' and rating = 'G'
--country tablosunda bulunan ülke isimlerinden (country) kaç tanesinin 5 karakterden oluştuğunu getirir.
select count(country) from country where country like '_____'
--city tablosundaki şehir isimlerinin kaç tanesinin 'R' veya r karakteri ile bittiğini getirir.
select count(*) from city where city ilike '%R'