Select sum(i.Total) , i.BillingCountry
from invoice as i
group by i.billingCountry
;