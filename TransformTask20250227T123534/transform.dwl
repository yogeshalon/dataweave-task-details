%dw 2.0
output application/json

/* Requirements:
 * Include only the items that subscriptions to separate active and inactive plans based on the current date.
 * Determine the value of the duration of each subscription in months from the start date to the end date.
 * Map the relevant fields for active and inactive subscriptions into separate arrays.
 * Structure the business data to clearly distinguish between active and inactive subscriptions.
 *
 * Expected Output:
 * {
 *   "activeSubscriptions": [
 *     {
 *       "userId": "U001",
 *       "plan": "Premium",
 *       "duration": 12
 *     }
 *   ],
 *   "inactiveSubscriptions": [
 *     {
 *       "userId": "U002",
 *       "plan": "Basic",
 *       "duration": 6
 *     }
 *   ]
 * }
 */
---
payload