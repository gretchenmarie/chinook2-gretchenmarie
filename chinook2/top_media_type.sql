select m.name, count(il.Quantity)
from MediaType as m join Track as t join InvoiceLine il
WHERE m.MediaTypeId = t.MediaTypeId
AND t.trackid = il.trackid
group by m.name
Order By count(il.Quantity) Desc
Limit 1
;