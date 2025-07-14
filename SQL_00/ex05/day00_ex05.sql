SELECT 
    (SELECT name FROM person WHERE person.id = person_order.person_id) AS name
FROM person_order
WHERE 
    (person_order.id = 13 OR person_order.id = 14 OR person_order.id = 18) 
    AND person_order.order_date = '2022-01-07';