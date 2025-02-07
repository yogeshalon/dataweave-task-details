%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the subscription duration in days from the subscription date to the renewal date.
 * Determine the next renewal reminder date as 30 days before the renewal date.
 * Include only the items that out subscriptions that are not active based on the current date.
 * Adjust the presentation of the business data to include only relevant fields for active subscriptions.
 *
 * Expected Output:
 * {
 *   "activeSubscriptions": [
 *     {
 *       "userId": "U001",
 *       "subscriptionDurationDays": 365,
 *       "plan": "Premium",
 *       "nextRenewalReminder": "2023-12-15T10:00:00Z"
 *     },
 *     {
 *       "userId": "U002",
 *       "subscriptionDurationDays": 365,
 *       "plan": "Basic",
 *       "nextRenewalReminder": "2023-12-20T12:00:00Z"
 *     }
 *   ]
 * }
 */
---
payload