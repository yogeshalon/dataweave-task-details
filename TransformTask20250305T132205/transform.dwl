%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total spending for each customer based on their purchase amounts.
 * Map customer names to their respective total spending.
 * Include only the items that out customers with total spending less than $200.
 * Structure the business data to show only customer names and their total spending.
 *
 * Expected Output:
 * {
 *   "customerAnalytics": [
 *     {
 *       "name": "Alice",
 *       "totalSpent": 450
 *     },
 *     {
 *       "name": "Bob",
 *       "totalSpent": 700
 *     },
 *     {
 *       "name": "Charlie",
 *       "totalSpent": 150
 *     }
 *   ]
 * }
 */
---
payload