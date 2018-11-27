select e.firstname, e.lastname, i.invoiceid, c.supportrepId, i.total
from invoice as i, customer as c
join employee as e
on e.employeeid = c.supportrepid;

