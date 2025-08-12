--film tablosunda uzunluğu ortalama film uzunluğundan fazla kaç tane film olduğunu getirir.
select count(*) from film where length > (select avg(length) from film)
--film tablosunda en yüksek rental_rate değerine sahip kaç tane film olduğunu getirir.
select count(*) from film where rental_rate = (select max(rental_rate) from film)
--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralar.
select * from film where rental_rate = (select min(rental_rate) from film) and replacement_cost = (select min(replacement_cost) from film)
--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralar.
select payment.customer_id, customer.first_name, customer.last_name, count(*) as total_amount from payment join customer on payment.customer_id = customer.customer_id group by payment.customer_id, customer.first_name, customer.last_name order by total_amount desc
