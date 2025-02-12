%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information to ensure all orders contain necessary fields.
 * Determine the value of the total amount spent by each customer based on their orders.
 * Aggregate the total quantity of items purchased by each customer.
 * Determine how many items match the value of orders placed by each customer.
 * Reorganize the data to match the business data to provide a summary for each customer with their total spent, total items, and order count.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "CUST001",
 *       "totalSpent": 55,
 *       "totalItems": 3,
 *       "orderCount": 1
 *     },
 *     {
 *       "customerId": "CUST002",
 *       "totalSpent": 45,
 *       "totalItems": 4,
 *       "orderCount": 1
 *     }
 *   ]
 * }
 */
---
payload