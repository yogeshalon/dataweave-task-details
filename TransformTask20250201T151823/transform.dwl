%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the subscriptions to include only those with an 'Active' status.
 * Map the filtered results to include only relevant fields: userId, userName, subscriptionType, and startDate.
 * Retain the original structure by wrapping the results in an 'activeSubscriptions' data.
 * Make certain that all data that the business data is formatted as a valid JSON value.
 *
 * Expected Output:
 * {
 *   "activeSubscriptions": [
 *     {
 *       "userId": 1,
 *       "userName": "Alice Johnson",
 *       "subscriptionType": "Premium",
 *       "startDate": "2023-01-15"
 *     }
 *   ]
 * }
 */
---
payload