%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data data to ensure all transactions have required fields.
 * Change the format of transaction amounts to a common currency if necessary.
 * Aggregate total income and total expenses from the transactions.
 * Determine the value of net savings by subtracting total expenses from total income.
 * Organize items into categories based on transactions by category for detailed reporting.
 * Adjust the presentation of the business data to include a summary of financial metrics.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalIncome": 3000,
 *     "totalExpense": 700,
 *     "netSavings": 2300,
 *     "transactionsByCategory": {
 *       "Investment": 1500,
 *       "Expense": 700,
 *       "Income": 3000
 *     }
 *   }
 * }
 */
---
payload