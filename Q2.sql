SELECT customer.city,sum(invoice.Total)
from customer,invoice
where customer.CustomerId=Invoice.CustomerId
group by customer.city
order by sum(invoice.Total) desc
limit 1;
