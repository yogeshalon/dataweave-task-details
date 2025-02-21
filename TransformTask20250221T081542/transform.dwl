%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total revenue from completed orders by multiplying quantity and unit price.
 * Determine how many items match total value of orders received.
 * Organize items into categories based on completed orders and calculate their total price.
 * Identify pending orders and estimate their delivery date based on production date.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalOrders": 3,
 *     "totalRevenue": 1875,
 *     "completedOrders": [
 *       {
 *         "orderId": "MO123",
 *         "totalPrice": 500
 *       },
 *       {
 *         "orderId": "MO125",
 *         "totalPrice": 750
 *       }
 *     ],
 *     "pendingOrders": [
 *       {
 *         "orderId": "MO124",
 *         "estimatedDeliveryDate": "2023-10-10"
 *       }
 *     ]
 *   }
 * }
 */
---
payload