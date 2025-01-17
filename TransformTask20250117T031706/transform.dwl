%dw 2.0
output application/json

/* Requirements:
 * Include only the items that active subscriptions based on status.
 * Determine the value of total amount paid for each active subscription by multiplying monthly fee by duration in months.
 * Map the relevant details into a new structure including customer ID and plan details.
 * Determine how many items match the value of inactive subscriptions for reporting.
 *
 * Expected Output:
 * {
 *   "activeSubscriptions": [
 *     {
 *       "customerId": "C001",
 *       "totalPaid": 359.88,
 *       "planDetails": {
 *         "plan": "Premium",
 *         "monthlyFee": 29.99,
 *         "durationMonths": 12
 *       }
 *     },
 *     {
 *       "customerId": "C003",
 *       "totalPaid": 239.88,
 *       "planDetails": {
 *         "plan": "Standard",
 *         "monthlyFee": 19.99,
 *         "durationMonths": 12
 *       }
 *     }
 *   ],
 *   "inactiveSubscriptionsCount": 1
 * }
 */
---
payload