select t.name 'title' , a.name as 'artist', il.invoicelineid
from invoiceline as il, artist as a
	join track as t on il.trackid = t.trackid
	
	