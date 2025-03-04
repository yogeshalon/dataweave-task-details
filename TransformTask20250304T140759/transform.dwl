%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the duration of each subscription in months based on start and end dates.
 * Make certain that all data that the duration is accurately represented as a whole value.
 * Map the customer ID and plan type to the new business business information.
 * Include only the items that out any subscriptions that do not have valid start or end dates.
 *
 * Expected Output:
 * {
 *   "subscriptions": [
 *     {
 *       "customerId": "C001",
 *       "durationMonths": 12,
 *       "planType": "Premium"
 *     },
 *     {
 *       "customerId": "C002",
 *       "durationMonths": 12,
 *       "planType": "Basic"
 *     }
 *   ]
 * }
 */
---
payload