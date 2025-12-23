Use automobiles;
DROP TABLE IF EXISTS cars;
CREATE TABLE cars (
	id INT PRIMARY KEY,
    vehicle_identification_number VARCHAR(255),
    manufacturer VARCHAR(255),
    year DATE,
    colour VARCHAR(255)
    );
    
  CREATE TABLE sales_persons (
    staff_id INT PRIMARY KEY,
    name VARCHAR(255),
    store VARCHAR(255)
   );
   
   CREATE TABLE customers (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    phone_number VARCHAR(255),
    e_mail VARCHAR(255),
    address VARCHAR(255),
 	city VARCHAR(255),
    state_province VARCHAR(255),
    country VARCHAR(255),
    zip_postal_code INT
    );

CREATE TABLE invoice (
    invoice_number INT PRIMARY KEY,
    date DATE,
    car VARCHAR(255),
    customer INT,
    staff_id INT, 	
    FOREIGN KEY (car) REFERENCES cars(vehicle_identification_number),
    FOREIGN KEY (customer) REFERENCES customers(id),
    FOREIGN KEY (staff_id) REFERENCES sales_persons(staff_id)
);