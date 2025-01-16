%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total sales amount from all orders.
 * Aggregate total amount for each order based on item quantities and prices.
 * Adjust the presentation of the business data to include total sales and a summary of each order.
 * Make certain that all data that the order summary includes only relevant fields.
 *
 * Expected Output:
 * {
 *   "totalSales": 85,
 *   "ordersSummary": [
 *     {
 *       "orderId": "1001",
 *       "totalAmount": 55
 *     },
 *     {
 *       "orderId": "1002",
 *       "totalAmount": 30
 *     }
 *   ]
 * }
 */
---
payload