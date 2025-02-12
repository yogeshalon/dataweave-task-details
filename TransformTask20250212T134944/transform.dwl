%dw 2.0
output application/json

/* Requirements:
 * Include only the items that the manufacturing orders to include only those with status 'completed'.
 * Map the filtered orders to a new structure that includes orderId, product, and quantity.
 * Add up all values in the quantities of the completed orders to calculate the total completed quantity.
 * Return the total completed quantity and the list of completed orders in the business data.
 *
 * Expected Output:
 * {
 *   "totalCompletedQuantity": 300,
 *   "completedOrders": [
 *     {
 *       "orderId": "MO123",
 *       "product": "Widget A",
 *       "quantity": 100
 *     },
 *     {
 *       "orderId": "MO125",
 *       "product": "Widget A",
 *       "quantity": 150
 *     },
 *     {
 *       "orderId": "MO126",
 *       "product": "Widget C",
 *       "quantity": 50
 *     }
 *   ]
 * }
 */
---
payload