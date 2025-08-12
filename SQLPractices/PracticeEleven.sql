--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralar.
(select first_name from actor) union all (select first_name from customer)
--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralar.
(select first_name from actor) intersect (select first_name from customer)
--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan 
--ancak ikinci tabloda bulunmayan verileri sıralar.
(select first_name from actor) except (select first_name from customer)