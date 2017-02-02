CREATE TABLE `test`.`orders` (
  `OrderID` INT NOT NULL,
  `CustomerID` INT NOT NULL,
  `Status` VARCHAR(50) NULL,
  `Price` INT NULL,
  PRIMARY KEY (`OrderID`));