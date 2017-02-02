CREATE TABLE `test`.`empA` (
  `EMPID` INT NOT NULL,
  `EMPNAME` VARCHAR(45) NULL,
  `MGRID` INT NULL,
  `DEPTID` INT NULL,
  `SALARY` INT NULL,
  `DOB` DATETIME NULL,
  PRIMARY KEY (`EMPID`),
  UNIQUE INDEX `EMPID_UNIQUE` (`EMPID` ASC));
