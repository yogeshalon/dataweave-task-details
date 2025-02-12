%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out customers with no purchase history.
 * Map customer details to a new structure with customerId and customerName.
 * Determine the value of total amount spent by each active customer.
 * Return only the active customers with their total spent.
 *
 * Expected Output:
 * {
 *   "activeCustomers": [
 *     {
 *       "customerId": "C001",
 *       "customerName": "Alice Johnson",
 *       "totalSpent": 1225
 *     }
 *   ]
 * }
 */
---
payload