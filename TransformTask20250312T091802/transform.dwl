%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business business information to ensure all transactions have required fields.
 * Aggregate total income and expenses from the transactions based on their categories.
 * Determine the value of net savings by subtracting total expenses from total income.
 * Determine how many items match the total value of transactions processed.
 * Organize items into categories based on transactions by category and calculate total amounts for each category.
 * Adjust the presentation of the business data to include a summary value with all calculated values.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalIncome": 2000,
 *     "totalExpenses": 800,
 *     "netSavings": 1200,
 *     "transactionCount": 4,
 *     "categories": [
 *       {
 *         "category": "Investment",
 *         "totalAmount": 1500
 *       },
 *       {
 *         "category": "Expense",
 *         "totalAmount": 800
 *       },
 *       {
 *         "category": "Income",
 *         "totalAmount": 2000
 *       }
 *     ]
 *   }
 * }
 */
---
payload