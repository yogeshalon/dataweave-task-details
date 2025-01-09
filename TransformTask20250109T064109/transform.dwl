%dw 2.0
output application/json

/* Requirements:
 * Calculate the average of transaction amounts
 * Determine the number of days between the first and last transaction
 *
 * Expected Output:
 * {
 *   "averageTransaction": 200,
 *   "daysBetweenTransactions": 2
 * }
 */
---
payload