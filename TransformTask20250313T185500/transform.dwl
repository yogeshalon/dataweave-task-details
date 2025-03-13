%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total revenue from completed orders by multiplying quantity and unit price.
 * Include only the items that completed orders to create a separate list with total price calculated.
 * Organize items into categories based on pending orders separately while retaining their original structure.
 * Map each order to include only necessary fields for the business data.
 *
 * Expected Output:
 * {
 *   "totalRevenue": 2000,
 *   "completedOrders": [
 *     {
 *       "orderId": "MO123",
 *       "product": "Widget A",
 *       "totalPrice": 500
 *     }
 *   ],
 *   "pendingOrders": [
 *     {
 *       "orderId": "MO124",
 *       "product": "Widget B",
 *       "quantity": 200,
 *       "unitPrice": 7.5
 *     }
 *   ]
 * }
 */
---
payload