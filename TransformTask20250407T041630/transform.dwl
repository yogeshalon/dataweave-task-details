%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total amount of all transactions.
 * Determine the average transaction amount.
 * Make certain that all data all amounts are summed correctly.
 * Adjust the presentation of the business data to include total and average values.
 *
 * Expected Output:
 * {
 *   "totalAmount": 426.5,
 *   "averageAmount": 142.17
 * }
 */
---
payload