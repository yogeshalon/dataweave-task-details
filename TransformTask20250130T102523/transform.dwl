%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information for transactions.
 * Aggregate total income and total expenses from the transactions.
 * Determine the value of net savings by subtracting total expenses from total income.
 * Adjust the presentation of the business data to include total income, total expenses, net savings, and currency.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalIncome": 3000,
 *     "totalExpense": 200,
 *     "netSavings": 2800,
 *     "currency": "USD"
 *   }
 * }
 */
---
payload