%dw 2.0
output application/json

/* Requirements:
 * Aggregate total income and expenses from transaction records
 * Calculate net balance by subtracting total expenses from total income
 * Categorize transactions by type and summarize relevant details
 * Count the number of attachments for each transaction while ensuring valid file types
 * Handle edge cases such as missing transaction details or invalid amounts
 *
 * Expected Output:
 * {
 *   "financial_summary": {
 *     "total_income": 1500.75,
 *     "total_expenses": 200,
 *     "net_balance": 1300.75,
 *     "transactions_by_type": {
 *       "CREDIT": [
 *         {
 *           "id": "T001",
 *           "amount": 1500.75,
 *           "description": "Salary Payment",
 *           "attachments_count": 2
 *         }
 *       ],
 *       "DEBIT": [
 *         {
 *           "id": "T002",
 *           "amount": -200,
 *           "description": "Utility Bill",
 *           "attachments_count": 1
 *         }
 *       ]
 *     }
 *   }
 * }
 */
---
payload