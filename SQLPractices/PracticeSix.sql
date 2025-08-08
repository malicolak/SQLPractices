--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalamasını getirir(ondalık 3'e ayarlandı).
select round (avg(rental_rate), 3) from film
--film tablosunda bulunan filmlerden kaç tanesinin 'C' karakteri ile başladığını getirir.
select count(*) from film where title like 'C%'
--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) filmin kaç dakika olduğunu getirir.
select length from film where rental_rate = 0.99 order by length desc limit 1
--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değerinin olduğunu getirir.
select count(distinct replacement_cost) from film where length >150 