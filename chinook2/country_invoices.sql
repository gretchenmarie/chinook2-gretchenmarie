select i.billingcountry, count( i.billingcountry) as "invoices per country"
from invoice as i
group by billingcountry;