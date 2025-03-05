%dw 2.0
output application/json

/* Requirements:
 * Organize items into categories based on transactions by category to aggregate amounts.
 * Determine the value of the total amount spent in each category.
 * Include only the items that out categories with zero total amounts.
 * Adjust the presentation of the business data to include category names and their respective totals.
 *
 * Expected Output:
 * {
 *   "totalByCategory": [
 *     {
 *       "category": "Groceries",
 *       "totalAmount": 200
 *     },
 *     {
 *       "category": "Utilities",
 *       "totalAmount": 300
 *     },
 *     {
 *       "category": "Entertainment",
 *       "totalAmount": 300
 *     }
 *   ]
 * }
 */
---
payload