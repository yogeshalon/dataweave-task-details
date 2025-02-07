%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total revenue from completed orders.
 * Determine how many items match the value of completed and pending orders.
 * Determine the average order value based on completed orders.
 * Identify the date of the last order placed.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalOrders": 2,
 *     "totalRevenue": 130,
 *     "completedOrders": 1,
 *     "pendingOrders": 1,
 *     "averageOrderValue": 65,
 *     "lastOrderDate": "2023-10-02T12:00:00Z"
 *   }
 * }
 */
---
payload