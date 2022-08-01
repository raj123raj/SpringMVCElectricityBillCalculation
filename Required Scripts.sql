DROP DATABASE IF EXISTS test;

CREATE DATABASE test;

USE test;

DROP TABLE test.personsdetails;

CREATE TABLE personsdetails (
  id int(6) unsigned NOT NULL,
  Name varchar(50) NOT NULL,
  serviceNumber varchar(10) NOT NULL,
  consumedUnits int(11) NOT NULL,
  gender varchar(10) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO test. personsdetails
(id,Name, serviceNumber, consumedUnits,gender) VALUES
(1,'personA','123-456',250,'Female');

INSERT INTO test. personsdetails
(id,Name, serviceNumber, consumedUnits,gender) VALUES
(2,'personB','246-468',350,'male');

INSERT INTO test. personsdetails
(id,Name, serviceNumber, consumedUnits,gender) VALUES
(3,'personC','123-678',150,'Female');

INSERT INTO test. personsdetails
(id,Name, serviceNumber, consumedUnits,gender) VALUES
(4,'personD','246-789',220,'male');

INSERT INTO test. personsdetails
(id,Name, serviceNumber, consumedUnits,gender) VALUES
(5,'personE','146-189',500,'female');

SELECT * FROM test.personsdetails;

truncate table test.personsdetails;
