%dw 2.0
output application/csv

/* Requirements:
 * Parse the CSV business data to extract product details including product_id, product_name, quantity, and price.
 * Determine the value of the total value for each product by multiplying quantity by price.
 * Choose items where only product_name and total_value for the business data.
 * Adjust the presentation of the business data as a new CSV value with appropriate headers.
 *
 * Expected Output:
 * product_name,total_value
 * Widget A,250.00
 * Widget B,600.00
 * Widget C,600.00
 */
---
payload