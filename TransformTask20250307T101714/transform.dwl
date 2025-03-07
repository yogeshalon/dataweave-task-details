%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out inactive subscriptions to focus on active customers.
 * Determine the value of total amount paid by each active customer based on their monthly fee and the value of months since their start date.
 * Map the customer ID to the new structure while including the calculated total paid.
 * Make certain that all data the business data only contains active subscriptions with their respective total amounts.
 *
 * Expected Output:
 * {
 *   "activeSubscriptions": [
 *     {
 *       "customerId": "C001",
 *       "totalPaid": 59.97
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalPaid": 39.98
 *     }
 *   ]
 * }
 */
---
payload