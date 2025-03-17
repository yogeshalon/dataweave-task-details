%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data to ensure all required fields are present.
 * Determine the value of total amount spent by each customer based on their purchase history.
 * Compute the average amount spent per order for each customer.
 * Reorganize the data to match the business data to include only relevant customer analytics data.
 *
 * Expected Output:
 * {
 *   "customerAnalytics": [
 *     {
 *       "customerId": 1,
 *       "name": "John Doe",
 *       "totalSpent": 350,
 *       "averageSpent": 175
 *     },
 *     {
 *       "customerId": 2,
 *       "name": "Jane Smith",
 *       "totalSpent": 300,
 *       "averageSpent": 300
 *     },
 *     {
 *       "customerId": 3,
 *       "name": "Emily Johnson",
 *       "totalSpent": 125,
 *       "averageSpent": 62.5
 *     }
 *   ]
 * }
 */
---
payload