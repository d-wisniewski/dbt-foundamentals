{% docs payments_description %}
	
This model retrieves staged payment data from the Stripe payment
      table in the raw data schema. It transforms the data by selecting the
      payment ID, order ID, payment method, status, amount, and created
      timestamp. The amount is converted from cents to dollars. This model
      serves as a starting point for further analysis and reporting on payment
      transactions in our jaffle shop app.

{% enddocs %}