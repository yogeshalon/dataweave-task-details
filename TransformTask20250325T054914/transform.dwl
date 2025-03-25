%dw 2.0
output application/json

/* Requirements:
 * Include only the items that subscriptions to separate active and inactive ones based on the status field.
 * Determine the value of the duration of each subscription in months from the start date to the end date for active subscriptions.
 * Map the plan type to a more descriptive format for business data.
 * For active subscriptions, determine the renewal date as the end date.
 * Set renewal date to null for inactive subscriptions since they are not renewing.
 *
 * Expected Output:
 * {
 *   "activeSubscriptions": [
 *     {
 *       "userId": "U001",
 *       "durationMonths": 12,
 *       "planType": "Premium",
 *       "renewalDate": "2024-01-15"
 *     },
 *     {
 *       "userId": "U003",
 *       "durationMonths": 12,
 *       "planType": "Standard",
 *       "renewalDate": "2024-05-20"
 *     }
 *   ],
 *   "inactiveSubscriptions": [
 *     {
 *       "userId": "U002",
 *       "durationMonths": 6,
 *       "planType": "Basic",
 *       "renewalDate": null
 *     }
 *   ]
 * }
 */
---
payload