SELECT c.name AS city_name, a.street, a.house_number
FROM cities AS c
LEFT JOIN addresses AS a ON c.id = a.city_id
LEFT JOIN users AS u ON u.address_id = a.id
ORDER BY c.name ASC;