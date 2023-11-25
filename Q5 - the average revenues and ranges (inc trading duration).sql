SELECT s.YearOpened,2019- s.YearOpened as trading_duration,  MAX(s.AnnualRevenue) as max_r,
MIN(s.AnnualRevenue) as min_r, MAX(s.AnnualRevenue)-MIN(s.AnnualRevenue) as range
FROM Sales.vStoreWithDemographics as s
GROUP BY s.YearOpened