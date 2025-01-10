-- Create the database if it doesn't already exist
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

USE hbnb_test_db;

-- Create the user if it doesn't already exist
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd1A';

-- Grant all privileges on hbnb_test_db to the user hbnb_test
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';

-- Grant SELECT privilege on performance_schema to the user hbnb_test
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';

-- Apply changes
FLUSH PRIVILEGES;

