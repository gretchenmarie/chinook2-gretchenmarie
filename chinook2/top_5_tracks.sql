select t.name, sum(il.trackid) as "PurchaseCount"
from Track t 
join invoiceline il on t.trackid = il.trackid
join invoice i on i.invoiceid = il.invoiceid

group by  t.name
order by Max(il.trackid)
LIMIT 5
;