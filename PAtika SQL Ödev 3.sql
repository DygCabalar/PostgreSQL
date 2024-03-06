SELECT Country FROM Country WHERE Country LIKE 'A%a';
SELECT Country FROM Country WHERE length (country) >=6 AND Country LIKE '%n';
SELECT title FROM film WHERE title ILIKE '%T%T%T%T%';
SELECT * FROM film WHERE title LIKE 'C%' AND length >90 AND rental_rate = 2.99;

