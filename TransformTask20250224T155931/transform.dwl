%dw 2.0
output application/json

/* Requirements:
 * Organize items into categories based on transactions by category to summarize spending.
 * Determine the value of the total amount spent in each category.
 * Include only the items that out categories with zero total amounts.
 * Reorganize the data to match the business data to show category and total amount.
 *
 * Expected Output:
 * {
 *   "groupedTransactions": [
 *     {
 *       "category": "Groceries",
 *       "totalAmount": 250
 *     },
 *     {
 *       "category": "Utilities",
 *       "totalAmount": 250
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