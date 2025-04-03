%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total amount of all transactions.
 * Compute the average transaction amount based on the total and count.
 * Determine how many items match the value of transactions processed.
 * Make certain that all data all amounts are summed and averaged correctly.
 *
 * Expected Output:
 * {
 *   "totalAmount": 4311.25,
 *   "averageAmount": 1437.08,
 *   "transactionCount": 3
 * }
 */
---
payload