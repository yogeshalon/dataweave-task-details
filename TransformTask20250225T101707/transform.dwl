%dw 2.0
output application/json

/* Requirements:
 * Include only the items that orders to include only those with a status of 'completed'.
 * Map the orderId and customerName fields directly to the business business information.
 * Change the format of totalAmount from value to value format.
 * Structure the business data to contain only completed orders.
 *
 * Expected Output:
 * {
 *   "completedOrders": [
 *     {
 *       "orderId": "1001",
 *       "customerName": "John Doe",
 *       "totalAmount": 150
 *     },
 *     {
 *       "orderId": "1003",
 *       "customerName": "Emily Johnson",
 *       "totalAmount": 120
 *     }
 *   ]
 * }
 */
---
payload