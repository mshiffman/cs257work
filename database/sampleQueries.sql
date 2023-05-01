/* Lists counties by realGDP per capita in descending order (displays 10) */
/* Replaces API function getCountiesHighGDPPerCap */
SELECT county, states, population2021, realGDP2021, realgdp2021/population2021 as GDPperCap FROM counties WHERE realGDP2021 IS NOT NULL AND population2021 IS NOT NULL ORDER BY realgdp2021/population2021 DESC LIMIT 10;

/*Lists counties in ascending order by realGDP displaying the 90th percentile AQI as well */
/*Replaces API function getLowGDPCountiesList */
SELECT county, states, ninetyPercentileAQI, realGDP2021 FROM counties WHERE realGDP2021 IS NOT NULL AND ninetyPercentileAQI IS NOT NULL ORDER BY realGDP2021 LIMIT 10;

/* Lists the average median AQI of a state */
/* There is no data for Alaska because the EPA has no air quality monitors there */
/* Replaces API function getStateAverageMedianAQI */
SELECT states, AVG(medianAQI) as AverageMedianAQI FROM counties WHERE medianAQI IS NOT NULL GROUP BY states;