%dw 2.0
output application/json

/* Requirements:
 * Include only the items that transactions to separate investments, savings, and expenses.
 * Determine the value of total amounts for each category based on filtered transactions.
 * Compute the average investment amount from the investment transactions.
 * Reorganize the data to match the business data to provide a summary value with totals and average.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "total_investment": 4500,
 *     "total_savings": 2500,
 *     "total_expenses": 500,
 *     "average_investment": 2250,
 *     "investment_transactions": [
 *       {
 *         "id": "T001",
 *         "amount": 1500
 *       },
 *       {
 *         "id": "T004",
 *         "amount": 3000
 *       }
 *     ]
 *   }
 * }
 */
---
payload