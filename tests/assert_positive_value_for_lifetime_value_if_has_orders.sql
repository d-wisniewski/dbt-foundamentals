-- Lifetime value has to be positive if the order numbers are positive
select
    customer_id,
    number_of_orders,
	lifetime_value
from {{ ref('dim_customers') }}
where number_of_orders = 0 and lifetime_value != 0 
        or number_of_orders > 0 and not(lifetime_value > 0)