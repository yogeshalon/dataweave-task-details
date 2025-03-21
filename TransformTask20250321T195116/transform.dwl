%dw 2.0
output application/json

/* Requirements:
 * Change the format of orderDate and deliveryDate to a simplified date format.
 * Determine the value of the delivery duration in days between orderDate and deliveryDate.
 * Map existing fields to the business business information while adding the new deliveryDuration field.
 * Make certain that all data all date fields are in the correct format for easier readability.
 *
 * Expected Output:
 * {
 *   "orders": [
 *     {
 *       "orderId": "1001",
 *       "orderDate": "2023-10-01",
 *       "deliveryDate": "2023-10-05",
 *       "customerId": "C001",
 *       "totalAmount": 150,
 *       "deliveryDuration": 4
 *     },
 *     {
 *       "orderId": "1002",
 *       "orderDate": "2023-10-02",
 *       "deliveryDate": "2023-10-07",
 *       "customerId": "C002",
 *       "totalAmount": 200,
 *       "deliveryDuration": 5
 *     }
 *   ]
 * }
 */
---
payload