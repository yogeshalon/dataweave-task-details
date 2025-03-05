%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out customers who have not made a purchase in the last year.
 * Determine the value of membership duration in years from the signup date.
 * Determine the value of days since last purchase for each active customer.
 * Map the relevant fields to create a new business data structure.
 *
 * Expected Output:
 * {
 *   "activeCustomers": [
 *     {
 *       "customerId": 1,
 *       "name": "Alice Johnson",
 *       "membershipDuration": 1.75,
 *       "daysSinceLastPurchase": 0
 *     },
 *     {
 *       "customerId": 2,
 *       "name": "Bob Smith",
 *       "membershipDuration": 2.33,
 *       "daysSinceLastPurchase": 20
 *     }
 *   ]
 * }
 */
---
payload