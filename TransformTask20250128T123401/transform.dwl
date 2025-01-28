%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: subscription data to ensure all required fields are present.
 * Determine the value of the total value of active and cancelled subscriptions.
 * Aggregate the total monthly revenue by summing the fees of active subscriptions.
 * Determine the average monthly fee across all active subscriptions.
 * Identify active customers and calculate the remaining days until their subscription ends.
 * Adjust the presentation of the business data to provide a clear summary of subscription statistics.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalActiveSubscriptions": 3,
 *     "totalCancelledSubscriptions": 1,
 *     "totalMonthlyRevenue": 69.97,
 *     "averageMonthlyFee": 23.32,
 *     "activeCustomers": [
 *       {
 *         "customerId": "C001",
 *         "subscriptionType": "Premium",
 *         "remainingDays": 180
 *       },
 *       {
 *         "customerId": "C002",
 *         "subscriptionType": "Basic",
 *         "remainingDays": 300
 *       },
 *       {
 *         "customerId": "C004",
 *         "subscriptionType": "Basic",
 *         "remainingDays": 365
 *       }
 *     ]
 *   }
 * }
 */
---
payload