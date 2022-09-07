-- Creates the database hbtn_0d_usa and the table cities
CREATE DATABASE IF NOT EXISTS `hbtn_0d_usa`;
CREATE TABLE IF NOT EXISTS `hbtn_0d_usa`.`cities` (primary (id), id INT NOT NULL AUTO_INCREMENTED, state_id INT NOT NULL, name VARCHAR(256) NOT NULL);
