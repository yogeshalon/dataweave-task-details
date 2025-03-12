%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information and ensure all transactions have required fields.
 * Aggregate total income and total expenses from the transactions.
 * Determine the value of net savings as the difference between total income and total expenses.
 * Organize items into categories based on transactions by month to create a monthly breakdown of income and expenses.
 * Apply conditional logic to handle cases where there are no transactions in a month.
 * Adjust the presentation of the business data to include a summary value with total values and monthly breakdown.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalIncome": 3000,
 *     "totalExpense": 700,
 *     "netSavings": 2300,
 *     "monthlyBreakdown": [
 *       {
 *         "month": "January",
 *         "totalIncome": 0,
 *         "totalExpense": 200
 *       },
 *       {
 *         "month": "February",
 *         "totalIncome": 3000,
 *         "totalExpense": 500
 *       }
 *     ]
 *   }
 * }
 */
---
payload