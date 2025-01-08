-- Create the database if it doesn't already exist 
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;

USE hbnb_dev_db;

-- Create the user if it doesn't already exist
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';

-- Grant all privileges on hbnb_dev_db to the user hbnb_dev
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';

-- Grant SELECT privilege on performance_schema to the user hbnb_dev
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';

-- Apply changes
FLUSH PRIVILEGES;
