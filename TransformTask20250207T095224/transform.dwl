%dw 2.0
output application/json

/* Requirements:
 * Include only the items that orders based on their status to separate completed, in-progress, and pending orders.
 * Determine the value of the completion date for completed orders based on the due date.
 * Determine the value of days late for completed orders by comparing the completion date with the due date.
 * Determine the value of the value of days remaining for in-progress orders until their due date.
 * Determine the value of the value of days until due for pending orders based on the current date.
 * Structure the business data to categorize orders into completed, in-progress, and pending with relevant details.
 *
 * Expected Output:
 * {
 *   "completedOrders": [
 *     {
 *       "orderId": "MO124",
 *       "product": "Widget B",
 *       "quantity": 200,
 *       "completionDate": "2023-10-20T17:00:00Z",
 *       "daysLate": 0
 *     }
 *   ],
 *   "inProgressOrders": [
 *     {
 *       "orderId": "MO123",
 *       "product": "Widget A",
 *       "quantity": 100,
 *       "daysRemaining": 14
 *     }
 *   ],
 *   "pendingOrders": [
 *     {
 *       "orderId": "MO125",
 *       "product": "Widget C",
 *       "quantity": 150,
 *       "daysUntilDue": 15
 *     }
 *   ]
 * }
 */
---
payload