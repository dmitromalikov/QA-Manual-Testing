CREATE TABLE `test`.`instrumentrating` (
  `InstrumentRatingId` INT NOT NULL,
  `ReportingContextId` INT NULL,
  `EffectiveStartTimestamp` TIMESTAMP(6) NULL,
  `EffectiveEndTimestamp` TIMESTAMP(6) NULL,
  `InstrumentId` INT NULL,
  `RatingId` INT NULL,
  `ECAICreditQualityStep` INT NULL,
  `ReferenceDataSnapshotId` INT NULL,
  `ProcessExecutionId` INT NULL,
  PRIMARY KEY (`InstrumentRatingId`));
