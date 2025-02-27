%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out inactive subscriptions to focus on active users.
 * Map the active subscriptions to include only relevant user details.
 * Choose items where specific fields such as userId, plan, and features for the business data.
 * Structure the business data to clearly represent active subscriptions.
 *
 * Expected Output:
 * {
 *   "activeSubscriptions": [
 *     {
 *       "userId": 1,
 *       "plan": "Basic",
 *       "features": [
 *         "Email Support",
 *         "Access to Basic Content"
 *       ]
 *     },
 *     {
 *       "userId": 2,
 *       "plan": "Premium",
 *       "features": [
 *         "Priority Support",
 *         "Access to All Content",
 *         "Offline Access"
 *       ]
 *     }
 *   ]
 * }
 */
---
payload