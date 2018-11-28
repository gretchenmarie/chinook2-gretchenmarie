select i.*, count( il.quantity)
from invoice as i join invoiceline as il
where il.invoicelineid = i.Invoiceid
group by i.invoiceid;