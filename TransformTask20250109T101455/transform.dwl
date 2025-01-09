%dw 2.0
output application/json

/* Requirements:
 * Extract customer details
 * Map orders to a summary format
 * Calculate total items per order
 *
 * Expected Output:
 * {
 *   "customerId": "C001",
 *   "customerName": "John Doe",
 *   "customerEmail": "john.doe@example.com",
 *   "orderSummary": [
 *     {
 *       "orderId": "O001",
 *       "totalItems": 3,
 *       "totalAmount": 55
 *     }
 *   ]
 * }
 */
---
payload