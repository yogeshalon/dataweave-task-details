%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information to ensure all required fields are present.
 * Aggregate the total amounts for each category (Investment, Savings, Expense) from the transactions.
 * Determine the value of the net balance by subtracting total expenses from the sum of total investments and savings.
 * Organize items into categories based on transactions by month to create a monthly breakdown of counts for each category.
 * Apply conditional logic to handle cases where no transactions exist for a category, ensuring defaults are set.
 * Adjust the presentation of the business data to include a summary value with total amounts and monthly breakdowns.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalInvestment": 4500,
 *     "totalSavings": 2000,
 *     "totalExpenses": 500,
 *     "netBalance": 6000,
 *     "monthlyBreakdown": [
 *       {
 *         "month": "October",
 *         "investmentCount": 2,
 *         "savingsCount": 1,
 *         "expenseCount": 1
 *       }
 *     ]
 *   }
 * }
 */
---
payload