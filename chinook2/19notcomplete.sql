select e.title,e.firstname|| ' ' ||e.lastname as "Sales Agent" , c.customerId, i.invoiceid, round(SUM(i.total))
from employee as e join Customer as c join invoice as i


Where e.title = "Sales Support Agent"


;
//not complete