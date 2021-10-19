--  CREATE CONTACTS DB

DROP DATABASE IF EXISTS `contacts`;
CREATE DATABASE IF NOT EXISTS `contacts`;
USE `contacts`;

--  CREATE CONTACTS TABLE

CREATE TABLE `contacts` (
   `firstName`   varchar (40),
   `lastName`	varchar (40),
   `phoneNumber`	varchar(15),
   `email`	varchar(40),
   `university`	varchar(50),
   `major`	varchar(50)
);

--  INSERT INTO CONTACTS

INSERT INTO `contacts` VALUES('Peter', 'Smith', '1234561234', 'ps@email.com', 'MIT', 'MBA');
