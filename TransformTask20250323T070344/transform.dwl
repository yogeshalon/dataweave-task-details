%dw 2.0
output application/csv

/* Requirements:
 * Read the CSV data and parse it into a structured format.
 * Include only the items that out customers who spent less than $100.
 * Map the filtered data to a new structure with customer_id and total_spent.
 * Aggregate total spending by customer and prepare the business data.
 *
 * Expected Output:
 * customer_id,total_spent
 * 1,150.00
 * 2,200.00
 * 4,300.00
 */
---
payload