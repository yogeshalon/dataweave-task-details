%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from customer ID and name from the business data data.
 * Determine the value of total amount spent by each customer based on their purchases.
 * Map the calculated values to a new structure for summary.
 * Include only the items that out customers with total spending less than $500.
 *
 * Expected Output:
 * {
 *   "customer_summary": [
 *     {
 *       "customer_id": 1,
 *       "customer_name": "Alice Johnson",
 *       "total_spent": 1225
 *     },
 *     {
 *       "customer_id": 2,
 *       "customer_name": "Bob Smith",
 *       "total_spent": 450
 *     }
 *   ]
 * }
 */
---
payload