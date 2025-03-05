%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business business information to ensure all orders contain necessary fields.
 * Determine the value of the total revenue by summing the price of all items multiplied by their quantities.
 * Organize items into categories based on orders by customer ID to aggregate total spending per customer.
 * Adjust the presentation of the business data to include total orders, total revenue, and a breakdown of spending per customer.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalOrders": 2,
 *     "totalRevenue": 200,
 *     "customerOrders": [
 *       {
 *         "customerId": "CUST001",
 *         "totalSpent": 130
 *       },
 *       {
 *         "customerId": "CUST002",
 *         "totalSpent": 110
 *       }
 *     ]
 *   }
 * }
 */
---
payload