%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the subscriptions to include only active ones.
 * Map the filtered subscriptions to extract monthly fees.
 * Add up all values in the monthly fees of the active subscriptions to calculate total revenue.
 * Determine how many items match the value of active subscriptions for reporting.
 *
 * Expected Output:
 * {
 *   "totalActiveMonthlyRevenue": 35.97,
 *   "activeSubscriptionsCount": 3
 * }
 */
---
payload