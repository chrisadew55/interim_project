SELECT TOP (1000) [BusinessEntityID]
      ,[Name]
      ,[AnnualSales]
      ,[AnnualRevenue]
      ,[YearOpened]
      ,[Specialty]
  FROM [AdventureWorks2019].[Sales].[vStoreWithDemographics]
  WHERE YearOpened = '1999'
