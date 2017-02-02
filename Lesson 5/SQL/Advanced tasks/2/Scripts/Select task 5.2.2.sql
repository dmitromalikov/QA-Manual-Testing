SELECT I.InstrumentCode, R.RatingValue, RA.RatingAgencyName, RT.RatingTypeCode
FROM instrument as I
INNER JOIN instrumentrating as IR
ON I.InstrumentId=IR.InstrumentId
INNER JOIN rating as R
ON IR.RatingId=R.RatingId
INNER JOIN ratingtype as RT
ON RT.RatingTypeId=R.RatingTypeId
INNER JOIN ratingagency as RA
ON RA.RatingAgencyId=R.RatingAgencyId
