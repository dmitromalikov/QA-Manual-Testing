CREATE TABLE `test`.`ratingagency` (
  `RatingAgencyId` INT NOT NULL,
  `ReportingContextId` INT NULL,
  `EffectiveStartTimestamp` TIMESTAMP NULL,
  `EffectiveEndTimestamp` TIMESTAMP NULL,
  `RatingAgencyCode` INT NULL,
  `RatingAgencyName` VARCHAR(45) NULL,
  `IsInternalAgency` INT NULL,
  `IsInferredData` INT NULL,
  `ReferenceDataSnapshotId` INT NULL,
  `ProcessExecutionId` INT NULL,
  PRIMARY KEY (`RatingAgencyId`));
