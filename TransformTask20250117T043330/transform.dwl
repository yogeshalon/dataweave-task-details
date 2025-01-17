%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total amount spent by each customer based on their purchases.
 * Map customer details to a new structure including customerId, name, and totalSpent.
 * Include only the items that out any customers who have not made any purchases.
 * Make certain that all data the business data is structured as an data of customer summary objects.
 *
 * Expected Output:
 * [
 *   {
 *     "customerId": 1,
 *     "name": "Alice Smith",
 *     "totalSpent": 1225
 *   },
 *   {
 *     "customerId": 2,
 *     "name": "Bob Johnson",
 *     "totalSpent": 375
 *   }
 * ]
 */
---
payload