--film tablosundaki title ve description sütunlarını getirir.
select title, description from film
--film tablosundaki film uzunluğu altmıştan büyük ve yetmiş beşten küçük olan filmlerin tüm bilgilerini getirir.
select * from film where length > 60 and length < 75
--film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralar.
select * from film where rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost = 28.99)
--customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değerini getirir.
select last_name from customer where first_name = 'Mary'
--Sorgu sonucu: "Smith"
--film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralar.
select * from film where not length > 50 and (rental_rate != 2.99 or rental_rate != 4.99)
