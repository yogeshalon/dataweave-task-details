%dw 2.0
output application/json

/* Requirements:
 * Change the format of the amount strings to numeric values for calculations.
 * Include only the items that transactions to include only those in USD.
 * Add up all values in the amounts of the filtered transactions.
 * Business data the total amount along with the currency.
 *
 * Expected Output:
 * {
 *   "totalAmount": 4001.25,
 *   "currency": "USD"
 * }
 */
---
payload