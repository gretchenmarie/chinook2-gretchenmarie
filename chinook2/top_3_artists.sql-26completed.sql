select a.name, count(il.Quantity),al.albumid
from Artist as a  join Track as t join InvoiceLine il join album as al
WHERE a.artistid = al.artistid
AND t.trackid = il.trackid
group by a.name
Order By count(il.Quantity) Desc
Limit 1
;