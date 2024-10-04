-- Creating new database for "friend's restaurant" exercise
CREATE DATABASE restaurant;

-- Placeholder table to fill in later
CREATE TABLE blue_fish (
  TableID INT PRIMARY KEY
  );

-- Placeholder for employee table
CREATE TABLE red_cat (
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