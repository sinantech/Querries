SELECT rating, COUNT(*) FROM film
GROUP BY rating;

SELECT replacement_cost,COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

select store_id, count(*) from customer
group by store_id;

select country_id , count(city) from city
group by country_id
order by count(city) desc
limit 1;