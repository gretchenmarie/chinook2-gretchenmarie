Select sum(i.Total) as "total sales" , i.BillingCountry
from invoice as i
order by Max(i.total)
;