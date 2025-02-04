%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the transaction ID to ensure it is correctly formatted.
 * Pull out specific information from the two amounts from the business data data.
 * Determine the value of the sum of the two amounts.
 * Adjust the presentation of the business data to include the transaction ID and the total amount.
 *
 * Expected Output:
 * {
 *   "transactionId": "TX123456",
 *   "totalAmount": 4000
 * }
 */
---
payload