select invoiceid, count(invoicelineid)
from invoiceline
group by invoiceid