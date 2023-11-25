SELECT s.YearOpened,2019- s.YearOpened as Trading_Duration, COUNT(s.YearOpened) as all_r_stores,
MAX(s.AnnualRevenue) as max_rev, MIN(s.AnnualRevenue) as min_rev, MAX(s.AnnualRevenue)-MIN(s.AnnualRevenue) as range
FROM Sales.vStoreWithDemographics as s
WHERE s.Specialty='Road'
GROUP BY s.YearOpened
