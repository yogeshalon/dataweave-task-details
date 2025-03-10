%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information and ensure all transactions have necessary fields.
 * Organize items into categories based on transactions by category to calculate total amounts and counts.
 * Add up all values in the amounts for each category to get total spending.
 * Determine how many items match the value of transactions per category.
 * Determine the value of overall total amount spent across all categories.
 * Adjust the presentation of the business data to include both monthly summary and overall total.
 *
 * Expected Output:
 * {
 *   "monthly_summary": [
 *     {
 *       "category": "Groceries",
 *       "total_amount": 200,
 *       "transaction_count": 2
 *     },
 *     {
 *       "category": "Utilities",
 *       "total_amount": 200,
 *       "transaction_count": 1
 *     },
 *     {
 *       "category": "Rent",
 *       "total_amount": 300,
 *       "transaction_count": 1
 *     },
 *     {
 *       "category": "Entertainment",
 *       "total_amount": 120,
 *       "transaction_count": 1
 *     }
 *   ],
 *   "overall_total": 820.75
 * }
 */
---
payload