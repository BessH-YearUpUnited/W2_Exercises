-- DROP DATABASE in_class_example;

CREATE DATABASE in_class_example;

CREATE TABLE rewards (
    RewardsID INT PRIMARY KEY AUTO_INCREMENT,
    RewardsCardNum INT NOT NULL,
    MemberLevel VARCHAR(10) NOT NULL
);

CREATE TABLE customers (
    EmpID INT PRIMARY KEY AUTO_INCREMENT,
    FName VARCHAR(255),
    LName VARCHAR(255) NOT NULL,
    Phone VARCHAR(50),
    Email VARCHAR(50),
    RewardsID INT,
    CONSTRAINT fk1 FOREIGN KEY (RewardsID)
        REFERENCES rewards (RewardsID)
);
  
INSERT INTO rewards (RewardsCardNum, MemberLevel)
VALUES (1234567890, 'silver');

SELECT * FROM rewards;

-- DROP TABLE sakila.customers;
-- DROP TABLE sakila.rewards;
