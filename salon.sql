-- 1. Create the salon database (run this in psql with postgres db)
CREATE DATABASE salon;

-- 2. Connect to the salon database (in psql)
\c salon

-- 3. Create the tables
CREATE TABLE services (
  service_id SERIAL PRIMARY KEY,
  name VARCHAR
);

CREATE TABLE customers (
  customer_id SERIAL PRIMARY KEY,
  phone VARCHAR UNIQUE,
  name VARCHAR
);

CREATE TABLE appointments (
  appointment_id SERIAL PRIMARY KEY,
  customer_id INT REFERENCES customers(customer_id),
  service_id INT REFERENCES services(service_id),
  time VARCHAR
);

-- 4. Insert initial services
INSERT INTO services(name) VALUES ('cut'), ('color'), ('perm');
