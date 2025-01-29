%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total amount of all shipped orders.
 * Organize items into categories based on pending orders by customer ID.
 * Identify which customers have pending orders and list those orders.
 * Make certain that all data the business data clearly distinguishes between shipped and pending orders.
 *
 * Expected Output:
 * {
 *   "shippedOrdersTotalAmount": 900,
 *   "pendingOrdersByCustomerId": {
 *     "1": [],
 *     "2": [
 *       {
 *         "orderId": 102,
 *         "amount": 150
 *       },
 *       {
 *         "orderId": 105,
 *         "amount": 200
 *       }
 *     ],
 *     "3": []
 *   }
 * }
 */
---
payload