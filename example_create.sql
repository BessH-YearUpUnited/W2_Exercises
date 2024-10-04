CREATE DATABASE restaurant;

CREATE TABLE table_name (
  EmpID INT PRIMARY KEY AUTO_INCREMENT,
  FName VARCHAR(255),
  LName VARCHAR(255) NOT NULL,
  Phone VARCHAR(50),
  Email VARCHAR(50),
  RewardsID CHAR(20)
	);
    
CREATE TABLE table_name2 (
  RewardsID CHAR(20),
  PointsValue INT
);