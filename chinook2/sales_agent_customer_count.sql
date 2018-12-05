Select  count(c.SupportRepId), e.FirstName|| " "|| e.lastname as "sales agent name"
from customer as c join employee as e
on c.SupportRepId = e.EmployeeId
GROUP BY e.FirstName || " " || e.LastName;
