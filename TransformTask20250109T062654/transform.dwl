%dw 2.0
output application/json

/* Requirements:
 * Use maxBy to find the transaction with the highest amount
 * Extract transaction details using keysOf
 * Ensure the amount is a decimal using isDecimal
 *
 * Expected Output:
 * {
 *   "highestTransaction": {
 *     "transactionId": "T002",
 *     "amount": 200
 *   }
 * }
 */
---
payload