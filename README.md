# cs257work

A repository for cs257 (Software Design) Course Work

Group E

**Created on : ** Thursday, March 30, 2023

Database Writup: 
I decided to represent the data in the database the way that I did because all of the columns in our dataset are used in our API functions so all columns were kept so we could do similar data analysis in SQL. 

The county column and the states column are formatted as text so we could input the names of the locations where we were using data from. All other columns were set as integers because that is the format the data we obtained was in (there were no decimals), so it made sense to keep the data in the same format as it was before. GDP was measured in thousands of dollars and population was measured in terms of people.  goodDays, moderateDays, unhealthyforSensDays, unhealthyDays, veryUnhealthyDays,hazardousDays, daysCO, daysNO2, daysOzone, daysPM2point5, and daysPM10 were the number of each type of day that occured every year. The three measures of AQI used, maxAQI, ninetyPercentileAQI, and medianAQI were all measured as integers as well.

The first query matches the audience action of viewing the counties with the highest GDP per capita. This fulfills the audience goal of seeing where GDP is the highest which someone who plans to open a business would be interested in. I chose to include the county and states column for the location data and the gdp and population data since they would be relevant to a potential business owner, as well as the per capita data since that is what the table is organized by. I did not include any of the air quality data as that is not relevant for this audience action.

The second query matches the audience goal of viewing the 90th percentile AQIs of the locations with lowest GDPs. This is useful for those concerned about air pollution and those who are interested in seeing if locations with lower GDPs are better for their health and for the environment.  I chose to include the county and states column for the location data. I also included the 90th percentile AQI data as well as the realGDP data since that is needed for this query. I did not include the other AQI columns because only one measure of AQI was needed for this calculation. 

The third query matches the audience goal of viewing the median AQI of every state. This could be useful for those concerned about their health and want to know what states are best for them to move to if they have issues with air quality. I chose to include the states column for the location data. I also included the average of the median aqi data as that was what we were calculating for each state. I did not include the other columns because only one measure of air quality was needed and gdp and population were not relevant for this audience goal.


