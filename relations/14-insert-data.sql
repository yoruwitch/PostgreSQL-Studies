INSERT INTO cities(name)
VALUES('Berlin'),
    ('Tokyo'),
    ('Imola');
INSERT INTO addresses (street, house_number, city_id)
VALUES ('Teststreet', '8A', 3),
    ('Some street', '10', 1),
    ('Teststreet', '1', 3),
    ('My street', '101', 2);
INSERT INTO users (first_name, last_name, email, address_id)
VALUES ('Evelyn', 'Fernandes', 'eve@test.com', 2),
    ('Isadora', 'Gonçalves', 'isa@test.com', 4),
    ('Endrio', 'Fernandes', 'endArt@test.com', 3);