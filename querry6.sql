SELECT ROUND (AVG(rental_rate) , 3) FROM film;

SELECT COUNT (*) FROM film WHERE title LIKE 'C%';

SELECT MAX(length) FROM film WHERE rental_rate = 0.99;

select count(distinct replacement_cost) from film where length > 150;