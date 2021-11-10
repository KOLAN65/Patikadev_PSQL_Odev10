
--1. Soru
SELECT city, country FROM country LEFT JOIN city ON city.country_id  = country.country_id;

--2.Soru

select first_name, last_name, rental_id FROM rental RIGHT OUTER JOIN customer ON customer.customer_id = rental.customer_id;

--3. Soru

SELECT rental_id, first_name, last_name FROM customer FULL JOIN rental ON customer.customer_id = rental.customer_id;