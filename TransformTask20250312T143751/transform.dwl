%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the manufacturing orders to include only those with a status of 'completed'.
 * Map the filtered orders to a new structure that excludes the status field.
 * Aggregate the total quantity of completed orders.
 * Adjust the presentation of the business data to include both the list of completed orders and the total quantity.
 *
 * Expected Output:
 * {
 *   "completedOrders": [
 *     {
 *       "orderId": "MO123",
 *       "product": "Widget A",
 *       "quantity": 150,
 *       "orderDate": "2023-10-01T10:00:00Z"
 *     },
 *     {
 *       "orderId": "MO125",
 *       "product": "Widget A",
 *       "quantity": 100,
 *       "orderDate": "2023-10-03T12:00:00Z"
 *     }
 *   ],
 *   "totalQuantity": 250
 * }
 */
---
payload