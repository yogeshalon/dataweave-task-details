%dw 2.0
output application/json

/* Requirements:
 * Include only the items that subscriptions to include only those with 'active' status.
 * Map the filtered results to a new structure containing only customerName and monthlyFee.
 * Change the format of monthlyFee from value to value type.
 * Return the transformed data as an data of active subscriptions.
 *
 * Expected Output:
 * {
 *   "activeSubscriptions": [
 *     {
 *       "customerName": "Alice Smith",
 *       "monthlyFee": 29.99
 *     },
 *     {
 *       "customerName": "Charlie Brown",
 *       "monthlyFee": 39.99
 *     }
 *   ]
 * }
 */
---
payload