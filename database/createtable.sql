DROP TABLE IF EXISTS counties;
CREATE TABLE counties (
  county text,
  states text,
  realGDP2021 int,
  population2021 int,
  goodDays int,
  moderateDays int,
  unhealthyforSensDays int,
  unhealthyDays int,
  veryUnhealthyDays int,
  hazardousDays int,
  maxAQI int,
  ninetyPercentileAQI int,
  medianAQI int,
  daysCO int,
  daysNO2 int, 
  daysOzone int,
  daysPM2point5 int,
  daysPM10 int
);