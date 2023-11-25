CREATE VIEW dur_rev as
SELECT s.YearOpened, AVG(s.AnnualRevenue) as avg_rev
FROM Sales.vStoreWithDemographics as s
GROUP BY s.YearOpened
