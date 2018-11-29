Select round(sum(i.Total)) as "total sales" , i.customerid, c.supportrepid, e.FirstName||" "||e.LastName as "Sales agent"
from invoice as i, customer as c , employee as e
WHERE i.customerId = c.customerId
	AND c.SupportRepId = e.EmployeeId
	GROUP BY e.EmployeeId
Order By Max(i.Total) 
Limit 1
;