%dw 2.0
output application/json

/* Requirements:
 * Change the format of orderDate and deliveryDate to a simpler date format.
 * Determine the value of totalAmount for each order by summing the price multiplied by quantity for all items.
 * Include only the items that out orders that are not shipped or pending.
 * Map the relevant fields to a new structure for processed orders.
 *
 * Expected Output:
 * {
 *   "processedOrders": [
 *     {
 *       "orderId": "12345",
 *       "orderDate": "2023-10-01",
 *       "status": "shipped",
 *       "deliveryDate": "2023-10-05",
 *       "totalAmount": 130
 *     },
 *     {
 *       "orderId": "12346",
 *       "orderDate": "2023-10-02",
 *       "status": "pending",
 *       "deliveryDate": null,
 *       "totalAmount": 100
 *     }
 *   ]
 * }
 */
---
payload