%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information and ensure all required fields are present.
 * Determine the value of total revenue by summing the total amounts of all orders.
 * Organize items into categories based on orders by status to separate shipped and pending orders.
 * For each shipped order, calculate the total amount by multiplying quantity and unit price for each item.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalOrders": 2,
 *     "totalRevenue": 175,
 *     "shippedOrders": [
 *       {
 *         "orderId": "ORD001",
 *         "customerId": "CUST001",
 *         "totalAmount": 150
 *       }
 *     ],
 *     "pendingOrdersCount": 1
 *   }
 * }
 */
---
payload