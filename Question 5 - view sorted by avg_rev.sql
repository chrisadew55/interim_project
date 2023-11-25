SELECT TOP (1000) [YearOpened]
      ,[avg_rev]
  FROM [AdventureWorks2019].[dbo].[dur_rev]
  ORDER BY avg_rev DESC;
