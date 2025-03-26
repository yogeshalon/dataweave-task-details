%dw 2.0
output application/json

/* Requirements:
 * Include only the items that transactions to include only those categorized as 'Investment' or 'Income'.
 * Map the filtered transactions to include only the id, amount, and category fields.
 * Determine the value of the total amount of investments from the filtered transactions.
 * Determine the value of the total amount of income from the filtered transactions.
 *
 * Expected Output:
 * {
 *   "filteredTransactions": [
 *     {
 *       "id": 1,
 *       "amount": 1500,
 *       "category": "Investment"
 *     },
 *     {
 *       "id": 3,
 *       "amount": 3000,
 *       "category": "Income"
 *     }
 *   ],
 *   "totalInvestment": 1500,
 *   "totalIncome": 3000
 * }
 */
---
payload