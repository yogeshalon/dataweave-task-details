%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information to ensure all required fields are present.
 * Aggregate transaction amounts by client ID, categorizing them into investments, savings, and expenses.
 * Determine the value of the net balance for each client by subtracting total expenses from the sum of total investments and savings.
 * Generate a summary report that includes total investments, savings, expenses, and net balance for each client.
 * Determine how many items match the total value of transactions processed for reporting purposes.
 * Include a report date in the business data to indicate when the summary was generated.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "clientId": "C001",
 *       "totalInvestment": 1500,
 *       "totalSavings": 0,
 *       "totalExpenses": 500,
 *       "netBalance": 1000
 *     },
 *     {
 *       "clientId": "C002",
 *       "totalInvestment": 0,
 *       "totalSavings": 2500,
 *       "totalExpenses": 1200,
 *       "netBalance": 1300
 *     },
 *     {
 *       "clientId": "C003",
 *       "totalInvestment": 3000,
 *       "totalSavings": 0,
 *       "totalExpenses": 0,
 *       "netBalance": 3000
 *     }
 *   ],
 *   "totalTransactions": 5,
 *   "reportDate": "2023-10-06"
 * }
 */
---
payload