%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: order data for completeness and correctness.
 * Determine the value of total order amount by multiplying item quantities with their respective prices.
 * Aggregate order details to summarize total amount per order.
 * Reorganize the data to match the business data to include order ID, total amount, customer ID, and order date.
 *
 * Expected Output:
 * {
 *   "orderSummary": [
 *     {
 *       "orderId": "O001",
 *       "totalAmount": 40,
 *       "customerId": "C001",
 *       "orderDate": "2023-04-01"
 *     },
 *     {
 *       "orderId": "O002",
 *       "totalAmount": 35,
 *       "customerId": "C002",
 *       "orderDate": "2023-04-02"
 *     }
 *   ]
 * }
 */
---
payload