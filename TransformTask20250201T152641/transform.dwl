%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total spent by each customer by summing the amounts of their purchases.
 * Determine if a customer is a loyal customer based on whether they spent over $1000.
 * Map customer details to a summary format including customer ID, name, total spent, and loyalty status.
 * Include only the items that out customers who have not made any purchases.
 *
 * Expected Output:
 * {
 *   "customer_summary": [
 *     {
 *       "customer_id": 1,
 *       "name": "Alice Johnson",
 *       "total_spent": 1225,
 *       "is_loyal_customer": true
 *     },
 *     {
 *       "customer_id": 2,
 *       "name": "Bob Smith",
 *       "total_spent": 675,
 *       "is_loyal_customer": false
 *     },
 *     {
 *       "customer_id": 3,
 *       "name": "Charlie Brown",
 *       "total_spent": 820,
 *       "is_loyal_customer": true
 *     }
 *   ]
 * }
 */
---
payload