# cs257work

A repository for cs257 (Software Design) Course Work

Group E

**Created on : ** Thursday, March 30, 2023

Database Writup: 
I decided to represent the data in the database the way that I did because all of the columns in our dataset are used in our API functions so all columns were kept so we could do similar data analysis in SQL. 

The county column and the states column are formatted as text so we could input the names of the locations where we were using data from. All other columns were set as integers because that is the format the data we obtained was in (there were no decimals), so it made sense to keep the data in the same format as it was before. GDP was measured in thousands of dollars and population was measured in terms of people.  goodDays, moderateDays, unhealthyforSensDays, unhealthyDays, veryUnhealthyDays,hazardousDays, daysCO, daysNO2, daysOzone, daysPM2point5, and daysPM10 were the number of each type of day that occured every year. The three measures of AQI used, maxAQI, ninetyPercentileAQI, and medianAQI were all measured as integers as well.

The first query matches the audience action of viewing the counties with the highest GDP per capita. This fulfills the audience goal of seeing where GDP is the highest which someone who plans to open a business would be interested in.

The second query matches the audience goal of viewing the 90th percentile AQIs of the locations with lowest GDPs. This is useful for those concerned about air pollution and those who are interested in seeing if locations with lower GDPs are better for their health and for the environment.

The third query matches the audience goal of viewing the median AQI of every state. This could be useful for those concerned about their health and want to know what states are best for them to move to if they have issues with air quality.


