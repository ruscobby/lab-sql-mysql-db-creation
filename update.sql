USE automobiles;

-- 1. Disable safe update mode for this session
SET SQL_SAFE_UPDATES = 0;

-- Update Pablo Picasso's email
UPDATE customers 
SET e_mail = 'ppicasso@gmail.com' 
WHERE Name = 'Pablo Picasso';

-- Update Abraham Lincoln's email
UPDATE customers 
SET e_mail = 'lincoln@us.gov' 
WHERE Name = 'Abraham Lincoln';

-- Update Napoléon Bonaparte's email
UPDATE customer 
SET e_mail = 'hello@napoleon.me' 
WHERE Name = 'Napoléon Bonaparte';

SELECT *
FROM customers;