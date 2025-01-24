%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data data to ensure all orders have necessary fields.
 * Determine the value of total revenue by summing the product of quantity and unit price for completed orders.
 * Organize items into categories based on completed orders and calculate total price for each order.
 * Identify in-progress orders and estimate their completion date based on production date.
 * Determine the value of the average order value by dividing total revenue by the value of completed orders.
 * Adjust the presentation of the business data to include a summary with total orders, total revenue, completed orders, in-progress orders, and average order value.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalOrders": 4,
 *     "totalRevenue": 1450,
 *     "completedOrders": [
 *       {
 *         "orderId": "ORD001",
 *         "totalPrice": 500
 *       },
 *       {
 *         "orderId": "ORD003",
 *         "totalPrice": 750
 *       },
 *       {
 *         "orderId": "ORD004",
 *         "totalPrice": 500
 *       }
 *     ],
 *     "inProgressOrders": [
 *       {
 *         "orderId": "ORD002",
 *         "estimatedCompletionDate": "2023-10-10"
 *       }
 *     ],
 *     "averageOrderValue": 362.5
 *   }
 * }
 */
---
payload