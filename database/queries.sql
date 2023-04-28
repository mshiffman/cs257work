SELECT county, states, population2021 FROM counties ORDER BY population2021 LIMIT 10;

SELECT county, states, realGDP2021 FROM counties ORDER BY realGDP2021 LIMIT 10;

SELECT county, states FROM counties ORDER BY realGDP2021/population2021 LIMIT 10;