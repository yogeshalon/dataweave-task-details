%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business business information to ensure all transactions have required fields.
 * Aggregate total amounts for investments and expenses based on their categories.
 * Determine the value of net profit or loss by subtracting total expenses from total investments.
 * Adjust the presentation of the business data to include a summary with total investment, total expense, and net profit/loss.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalInvestment": 3500,
 *     "totalExpense": 500,
 *     "netProfitLoss": 3000,
 *     "currency": "USD",
 *     "breakdown": [
 *       {
 *         "category": "investment",
 *         "totalAmount": 3500
 *       },
 *       {
 *         "category": "expense",
 *         "totalAmount": 500
 *       }
 *     ]
 *   }
 * }
 */
---
payload