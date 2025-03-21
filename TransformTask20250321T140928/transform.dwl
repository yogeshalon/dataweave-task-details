%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the transaction data to ensure all required fields are present.
 * Aggregate total income and expenses from the transactions based on their categories.
 * Determine the value of net savings by subtracting total expenses from total income.
 * Organize items into categories based on transactions by month to create a monthly breakdown of income and expenses.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalIncome": 3000,
 *     "totalExpense": 2500,
 *     "netSavings": 500,
 *     "monthlyBreakdown": [
 *       {
 *         "month": "October",
 *         "income": 3000,
 *         "expenses": 2500,
 *         "savings": 500
 *       }
 *     ]
 *   }
 * }
 */
---
payload