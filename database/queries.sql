SELECT county, states, population2021 FROM counties WHERE population2021 IS NOT NULL ORDER BY population2021 DESC LIMIT 10;

SELECT county, states, realGDP2021 FROM counties WHERE realGDP2021 IS NOT NULL ORDER BY realgdp2021 DESC LIMIT 10;

SELECT county, states, population2021, realGDP2021 FROM counties WHERE realGDP2021 IS NOT NULL AND population2021 IS NOT NULL ORDER BY realgdp2021/population2021 DESC LIMIT 10;

SELECT AVG(medianAQI) FROM counties WHERE states = 'Alabama'; 