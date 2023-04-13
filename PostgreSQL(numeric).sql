select *
from film 
where rental_rate = 4.99;

select *
from film 
where rental_rate <> 4.99;

select *
from film 
where rental_rate != 4.99;




select *
from film 
where rental_rate < 2.99;

select *
from film 
where rental_rate <= 2.99;

select *
from film 
where rental_rate >= 2.99;

select *
from film 
where rental_rate > 2.99;

select *
from rental r 
where rental_date between '2004-01-01' and '2005-11-01';

select *
from rental r 
where inventory_id between  2000 and 4000;


select *
from film 
where title like '%Airport%';

select *
from film f 
where title like '%Airport';

select *
from film f 
where title like 'Airport%';


select *
from film f 
where description  not like '%Epic%';


select *
from address a 
where address2 is null;

select *
from address a 
where  address2 is not null;



select *
from film 
where 
	rental_duration in (6,7)
	and rental_rate  > 1
	and title like 'P%';

