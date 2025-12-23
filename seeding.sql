USE automobiles;
INSERT INTO sales_persons (staff_id, name, store)
VALUES (00001, "Petey Cruiser", "Madrid"),
(00002, "Anna Sthesia", "Barcelona"),
(00003, "Paul Molive", "Berlin"),
(00004,	"Gail Forcewind", "Paris"),
(00005,	"Paige Turner", "Mimia"),
(00006,	"Bob Frapples", "Mexico City"),
(00007,	"Walter Melon", "Amsterdam"),
(00008,	"Shonda Leer", "São Paulo");

SELECT *
FROM sales_persons;

ALTER TABLE cars DROP PRIMARY KEY;

ALTER TABLE cars
ADD id INT;

ALTER TABLE cars MODIFY COLUMN year INT;

INSERT INTO cars (vehicle_identification_number, manufacturer, year, colour, id)
VALUES ("3K096I98581DHSNUP", "Volkswagen", 2019, "Blue", 1),
("ZM8G7BEUQZ97IH46V", "Peugeot", 2019, "Red", 2),
("RKXVNNIHLVVZOUB4M", "Ford", 2018, "White", 3),
("HKNDGS7CU31E9Z7JW", "Toyota", 2018, "Silver", 4),
("DAM41UDN3CHU2WVF6", "Volvo", 2019, "Gray", 5),
("DAM41UDN3CHU2WVF7", "Volvo", 2019, "Gray", 6);

SELECT *
FROM cars;


INSERT INTO customers (id, name, phone_number, e_mail, address, city, state_province, country, zip_postal_code)
VALUES (1, "Pablo Picasso", "+34636176382",	2, "Paseo de la Chopera 14",	"Madrid", "Madrid",	"Spain", 28045),
(2, "Abraham Lincoln", "+13059077086", 3, "120 SW 8th St", "Miami",	"Florida", "United States",	33130),
(3, "Napoléon Bonaparte", "+33 1 79 75 40 00", 4, "40 Rue du Colisée", "Paris",	"Île-de-France", "France", 75008);

SELECT *
FROM customers;




INSERT INTO invoice (invoice_number, date, car, customer, staff_id)
VALUES (852399038, "2018-08-22", "3K096I98581DHSNUP", 1, 3),
(731166526,	"2018-12-31", "RKXVNNIHLVVZOUB4M", 3, 5),
(271135104,	"2019-01-22", "ZM8G7BEUQZ97IH46V", 2, 7);

SELECT *
FROM invoice;