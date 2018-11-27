Select c.FirstName,c.LastName, i.InvoiceId, i.InvoiceDate, i.billingCountry
from Customer as  c, Invoice as i
Where i.billingcountry ="Brazil"