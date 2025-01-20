%dw 2.0
output application/json

/* Requirements:
 * Include only the items that orders to include only those with status 'Shipped'.
 * Map orderId to id, customerName to name, orderDate to date, and totalAmount to amount.
 * Change the format of order status to a completed orders list.
 * Structure the business data to contain an data of completed orders.
 *
 * Expected Output:
 * {
 *   "completedOrders": [
 *     {
 *       "id": "1001",
 *       "name": "John Doe",
 *       "date": "2023-10-01",
 *       "amount": 150.75
 *     }
 *   ]
 * }
 */
---
payload