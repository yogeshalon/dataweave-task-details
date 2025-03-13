%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total energy consumption from all customers.
 * Compute the average monthly usage per customer.
 * Map customer names to their respective energy usage.
 * Include only the items that out any customers with zero usage.
 *
 * Expected Output:
 * {
 *   "totalUsage": 1051.25,
 *   "averageUsage": 350.42,
 *   "customers": [
 *     {
 *       "name": "Alice Johnson",
 *       "usage": 350.5
 *     },
 *     {
 *       "name": "Bob Smith",
 *       "usage": 420
 *     },
 *     {
 *       "name": "Charlie Brown",
 *       "usage": 280.75
 *     }
 *   ]
 * }
 */
---
payload