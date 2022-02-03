-- actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
--  (
--  SELECT first_name from actor
--  )
--  UNION ALL
--  (
--  SELECT first_name from customer
--  );
-- actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
-- (
-- SELECT first_name FROM actor
-- )
-- INTERSECT
-- (
-- SELECT first_name FROM customer
-- )
-- actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım
(
SELECT first_name FROM actor
)
EXCEPT
(
SELECT first_name FROM customer
);