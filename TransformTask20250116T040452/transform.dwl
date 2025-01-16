%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information for transactions.
 * Determine the value of total transaction amount.
 * Determine the value of average transaction amount.
 * Map each transaction to include a status field.
 *
 * Expected Output:
 * {
 *   "totalAmount": 400,
 *   "averageAmount": 133.33,
 *   "transactions": [
 *     {
 *       "id": 1,
 *       "amount": 150,
 *       "currency": "USD",
 *       "date": "2023-01-15",
 *       "status": "completed"
 *     },
 *     {
 *       "id": 2,
 *       "amount": 200,
 *       "currency": "USD",
 *       "date": "2023-01-20",
 *       "status": "completed"
 *     },
 *     {
 *       "id": 3,
 *       "amount": 50,
 *       "currency": "USD",
 *       "date": "2023-02-10",
 *       "status": "completed"
 *     }
 *   ]
 * }
 */
---
payload