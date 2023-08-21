select product_name
from ORDERS
         JOIN CUSTOMERS
              on ORDERS.customer_id = CUSTOMERS.id
where lower(name) = 'ALEXEY'