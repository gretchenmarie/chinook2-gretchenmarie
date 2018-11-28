SELECT (e.FirstName|| " " ||e.LastName) as Name, round(SUM(i.Total)) as "Total"
FROM Employee e, Customer c, Invoice i
WHERE c.SupportRepid = e.EmployeeId
GROUP BY e.EmployeeID