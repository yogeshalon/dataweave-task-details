%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data structure to ensure all orders contain necessary fields.
 * Determine the value of the total revenue by summing the total amounts of all orders.
 * Organize items into categories based on orders by status to count shipped and pending orders.
 * For each order, calculate the total amount by multiplying item quantities by their prices.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalOrders": 2,
 *     "totalRevenue": 130,
 *     "shippedOrders": 1,
 *     "pendingOrders": 1,
 *     "orderDetails": [
 *       {
 *         "orderId": "ORD001",
 *         "totalAmount": 105
 *       },
 *       {
 *         "orderId": "ORD002",
 *         "totalAmount": 100
 *       }
 *     ]
 *   }
 * }
 */
---
payload