CREATE DATABASE IF NOT EXISTS anim1;
CREATE USER IF NOT EXISTS 'user'@'%' 
IDENTIFIED BY 'admin';
GRANT SELECT,UPDATE,INSERT ON anim1.* TO 'user'@'%';
FLUSH PRIVILEGES;
USE anim1;
CREATE TABLE IF NOT EXISTS animals (
  id INT(100) NOT NULL,
  animal VARCHAR(100) NOT NULL,
  color VARCHAR(50) NOT NULL);
INSERT INTO animals (id, animal, color) VALUES
('1', 'Cat', 'Gray'),
('2', 'Dog', 'Brown'),
('3', 'Monkey', 'Black'),
('4', 'Caw', 'White'),
('5', 'Hamster', 'Orange');
