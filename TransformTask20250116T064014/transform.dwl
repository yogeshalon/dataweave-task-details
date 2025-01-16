%dw 2.0
output application/json

/* Requirements:
 * Change the format of transaction amounts from value to value format for calculations.
 * Include only the items that out transactions that are not in USD currency.
 * Determine the value of the total amount of filtered transactions.
 * Map the business data to include only the transaction ID and amount.
 *
 * Expected Output:
 * {
 *   "totalAmount": 4001.25,
 *   "transactions": [
 *     {
 *       "id": "T001",
 *       "amount": 1500.5
 *     },
 *     {
 *       "id": "T002",
 *       "amount": 2500.75
 *     }
 *   ]
 * }
 */
---
payload