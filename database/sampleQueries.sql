/* Lists counties by population, in descending order (displays 10) */
SELECT county, states, population2021 FROM counties WHERE population2021 IS NOT NULL ORDER BY population2021 DESC LIMIT 10;

/* Lists counties by realGDP per capita in descending order (displays 10) */
SELECT county, states, population2021, realGDP2021 FROM counties WHERE realGDP2021 IS NOT NULL AND population2021 IS NOT NULL ORDER BY realgdp2021/population2021 DESC LIMIT 10;

/* Lists the average median AQI of a state */
SELECT states, AVG(medianAQI) FROM counties GROUP BY states;