%dw 2.0
output application/json

/* Requirements:
 * Include only the items that orders to include only those with status 'completed'.
 * Change the format of totalAmount from value to value.
 * Map the relevant fields to a new structure for completed orders.
 * Business data only the completed orders with necessary details.
 *
 * Expected Output:
 * {
 *   "completedOrders": [
 *     {
 *       "orderId": "1001",
 *       "customerName": "John Doe",
 *       "totalAmount": 150
 *     }
 *   ]
 * }
 */
---
payload