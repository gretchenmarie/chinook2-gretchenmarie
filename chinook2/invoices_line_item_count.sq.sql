Select i.invoiceid,i.total, count( il.invoicelineid)
From Invoice as i Join invoiceline as il
Where i.invoiceid = il.invoiceid
group by i.invoiceid;