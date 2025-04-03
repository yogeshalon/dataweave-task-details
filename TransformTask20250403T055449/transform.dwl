%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total value of all products by multiplying price and quantity.
 * Include only the items that out products with a quantity of zero.
 * Add up all values in the total values of each product to get the overall total.
 * Make certain that all data the total value is formatted to two decimal places.
 *
 * Expected Output:
 * {
 *   "totalValue": 13999
 * }
 */
---
payload