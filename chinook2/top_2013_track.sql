select t.name, sum(il.trackid) as "PurchaseCount"
from Track t 
join invoiceline il on t.trackid = il.trackid
join invoice i on i.invoiceid = il.invoiceid
where i.invoiceDate between "2013-01-01 00:00:00" and "2013-12-30 00:00:00"
group by  t.name
order by Max(il.trackid)
LIMIT 1
;