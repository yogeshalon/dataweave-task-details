%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data and ensure all required fields are present.
 * Determine the value of total data used and total calls made for each customer over the specified months.
 * Determine the average monthly fee based on subscription type.
 * Check subscription status based on the end date compared to the current date.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "C001",
 *       "name": "John Doe",
 *       "totalDataUsed": 35.5,
 *       "totalCallsMade": 220,
 *       "averageMonthlyFee": 49.99,
 *       "subscriptionStatus": "Expired"
 *     },
 *     {
 *       "customerId": "C002",
 *       "name": "Jane Smith",
 *       "totalDataUsed": 22.5,
 *       "totalCallsMade": 170,
 *       "averageMonthlyFee": 29.99,
 *       "subscriptionStatus": "Active"
 *     }
 *   ]
 * }
 */
---
payload