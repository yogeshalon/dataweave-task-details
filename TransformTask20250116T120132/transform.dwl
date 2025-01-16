%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information to ensure all required fields are present.
 * Pull out specific information from subscription dates and convert them into a comparable format.
 * Identify the latest subscription date from the list of subscriptions.
 * Include only the items that the subscriptions to include only those that match the latest date.
 *
 * Expected Output:
 * {
 *   "latestSubscriptions": [
 *     {
 *       "userId": 4,
 *       "subscriptionDate": "2023-04-05"
 *     }
 *   ]
 * }
 */
---
payload