CREATE TABLE `test`.`rating` (
  `RatingId` INT NOT NULL,
  `ReportingContextId` INT NULL,
  `EffectiveStartTimestamp` TIMESTAMP(6) NULL,
  `EffectiveEndTimestamp` TIMESTAMP(6) NULL,
  `RatingAgencyId` INT NULL,
  `RatingTypeId` INT NULL,
  `RatingValue` VARCHAR(45) NULL,
  `Ranking` INT NULL,
  `ECAICreditQualityStep` INT NULL,
  `IsInferredData` INT NULL,
  `ReferenceDataSnapshotId` INT NULL,
  `ProcessExecutionId` INT NULL,
  PRIMARY KEY (`RatingId`));