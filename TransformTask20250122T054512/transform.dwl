%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data and ensure all required fields are present.
 * Determine the value of total spending for each customer by summing their purchase amounts.
 * Determine the average purchase amount by dividing total spent by the value of purchases.
 * Determine how many items match the value of purchases made by each customer.
 *
 * Expected Output:
 * {
 *   "customerAnalytics": [
 *     {
 *       "customerId": "C001",
 *       "totalSpent": 1225,
 *       "averagePurchaseAmount": 612.5,
 *       "purchaseCount": 2
 *     },
 *     {
 *       "customerId": "C002",
 *       "totalSpent": 815,
 *       "averagePurchaseAmount": 407.5,
 *       "purchaseCount": 2
 *     },
 *     {
 *       "customerId": "C003",
 *       "totalSpent": 350,
 *       "averagePurchaseAmount": 175,
 *       "purchaseCount": 2
 *     }
 *   ]
 * }
 */
---
payload