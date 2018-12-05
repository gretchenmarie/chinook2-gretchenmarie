SELECT e.EmployeeId, e.FirstName || " " || e.LastName as "employee name", e.Title as " employee title", TOTAL (round(i.total))
FROM Employee e JOIN Customer c JOIN Invoice i
on e.Title = "Sales Support Agent"
AND c.SupportRepId = e.EmployeeId
AND c.CustomerId = i.CustomerId
GROUP BY c.SupportRepId
LIMIT 1;