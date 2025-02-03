%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total amount spent by each customer based on their purchases.
 * Determine the average purchase amount for each customer.
 * Map customer IDs to their respective analytics results.
 * Structure the business data to include customer ID, total spent, and average purchase.
 *
 * Expected Output:
 * {
 *   "customerAnalytics": [
 *     {
 *       "customerId": 1,
 *       "totalSpent": 1225,
 *       "averagePurchase": 612.5
 *     },
 *     {
 *       "customerId": 2,
 *       "totalSpent": 950,
 *       "averagePurchase": 475
 *     }
 *   ]
 * }
 */
---
payload