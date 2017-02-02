CREATE TABLE `test`.`ratingtype` (
  `RatingTypeId` INT NOT NULL,
  `ReportingContextId` INT NULL,
  `EffectiveStartTimestamp` TIMESTAMP NULL,
  `EffectiveEndTimestamp` TIMESTAMP NULL,
  `RatingTypeCode` VARCHAR(45) NULL,
  `RatingTypeName` VARCHAR(45) NULL,
  `IsInferredData` INT NULL,
  `ReferenceDataSnapshotId` INT NULL,
  PRIMARY KEY (`RatingTypeId`));