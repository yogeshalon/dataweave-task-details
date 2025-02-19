%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data data to ensure all orders have necessary fields.
 * Determine the value of total revenue by summing total prices of completed orders.
 * Organize items into categories based on orders by status to count completed and in-progress orders.
 * Determine the value of average delivery time based on completed orders' delivery dates.
 * Change the format of each record to include each order to include total price calculated from quantity and unit price.
 * Adjust the presentation of business data to include a summary and detailed order information.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalOrders": 3,
 *     "completedOrders": 2,
 *     "inProgressOrders": 1,
 *     "totalRevenue": 1375,
 *     "averageDeliveryTimeDays": 4
 *   },
 *   "detailedOrders": [
 *     {
 *       "orderId": "ORD001",
 *       "product": "Widget A",
 *       "quantity": 100,
 *       "totalPrice": 500,
 *       "status": "completed",
 *       "deliveryStatus": "delivered"
 *     },
 *     {
 *       "orderId": "ORD002",
 *       "product": "Widget B",
 *       "quantity": 200,
 *       "totalPrice": 1500,
 *       "status": "in_progress",
 *       "deliveryStatus": "pending"
 *     },
 *     {
 *       "orderId": "ORD003",
 *       "product": "Widget A",
 *       "quantity": 150,
 *       "totalPrice": 750,
 *       "status": "completed",
 *       "deliveryStatus": "delivered"
 *     }
 *   ]
 * }
 */
---
payload