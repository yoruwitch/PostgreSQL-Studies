SELECT usr.id, first_name, last_name, street, house_number, c.name
FROM users AS usr
INNER JOIN addresses AS add ON usr.address_id = add.id
INNER JOIN cities AS c ON add.city_id = c.id
WHERE c.id = 1 OR c.id = 2
ORDER BY usr.id DESC;