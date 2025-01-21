%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total expenses from all transactions.
 * Organize items into categories based on expenses by category for better analysis.
 * Add up all values in amounts within each category to get category totals.
 * Make certain that all data that only relevant categories are included in the business data.
 *
 * Expected Output:
 * {
 *   "totalExpenses": 801.5,
 *   "expensesByCategory": {
 *     "Groceries": 201.25,
 *     "Utilities": 200,
 *     "Rent": 300,
 *     "Entertainment": 100.25
 *   }
 * }
 */
---
payload