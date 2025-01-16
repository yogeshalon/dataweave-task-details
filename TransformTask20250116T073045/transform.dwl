%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total amount for each order by summing the product of quantity and price for all items.
 * Pull out specific information from customer name from the order details.
 * Determine how many items match the value of distinct items in each order.
 * Map the transformed data into a new structure with orderId, totalAmount, customerName, and itemCount.
 *
 * Expected Output:
 * [
 *   {
 *     "orderId": 1,
 *     "totalAmount": 85,
 *     "customerName": "John Doe",
 *     "itemCount": 2
 *   },
 *   {
 *     "orderId": 2,
 *     "totalAmount": 169,
 *     "customerName": "Jane Smith",
 *     "itemCount": 2
 *   }
 * ]
 */
---
payload