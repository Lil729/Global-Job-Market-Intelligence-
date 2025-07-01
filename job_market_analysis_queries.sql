SELECT COUNT(*) AS Total_Jobs FROM JobMarketCapstone;
SELECT field5, COUNT(*) AS Job_Count FROM JobMarketCapstone GROUP BY field5 ORDER BY Job_Count DESC;
SELECT field1, COUNT(*) AS Skill_Count FROM JobMarketCapstone GROUP BY field1 ORDER BY Skill_Count DESC LIMIT 5;
SELECT field14, COUNT(*) AS Job_Count FROM JobMarketCapstone GROUP BY field14 ORDER BY Job_Count DESC;
SELECT SUBSTR(field11, 1, 7) AS Month_Year, COUNT(*) AS Job_Count FROM JobMarketCapstone GROUP BY Month_Year ORDER BY Month_Year;







