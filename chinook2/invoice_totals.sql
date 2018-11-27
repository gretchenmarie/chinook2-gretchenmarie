select i.total,
e.firstname as "Employee first name", e.lastname as "Employee last name",c.country,
c.firstname as "Customer first name", c.lastname as "Customer last name"
from employee  e
join invoice  i on c.customerid = i.customerid
join customer  c on e.employeeid = c.supportrepid




	