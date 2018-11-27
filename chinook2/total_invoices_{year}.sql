select count(i.InvoiceDate)
from Invoice as i
where i.invoicedate between datetime ('2009-01-01 00:00:00') and datetime('2011-12-30 00:00:00')