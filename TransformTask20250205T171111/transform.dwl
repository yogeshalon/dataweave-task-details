%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information and ensure all transactions have required fields.
 * Aggregate total income and total expenses from the transaction records.
 * Determine the value of net savings by subtracting total expenses from total income.
 * Organize items into categories based on transactions by category for detailed reporting.
 * Adjust the presentation of the business data to include a summary of financial metrics.
 * Make certain that all data all calculations are accurate and reflect the latest data.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalIncome": 3000,
 *     "totalExpense": 650,
 *     "netSavings": 2350,
 *     "transactionsByCategory": {
 *       "Investment": [
 *         {
 *           "transactionId": "T001",
 *           "amount": 1500
 *         }
 *       ],
 *       "Expense": [
 *         {
 *           "transactionId": "T002",
 *           "amount": 200
 *         },
 *         {
 *           "transactionId": "T004",
 *           "amount": 450
 *         }
 *       ],
 *       "Income": [
 *         {
 *           "transactionId": "T003",
 *           "amount": 3000
 *         }
 *       ]
 *     }
 *   }
 * }
 */
---
payload