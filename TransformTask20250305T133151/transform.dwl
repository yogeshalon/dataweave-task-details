%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data structure to ensure all orders contain necessary fields.
 * Determine the value of total spent per customer by summing the price times quantity for each item.
 * Determine how many items match the value of orders per customer to determine order frequency.
 * Compute the average order value for each customer based on total spent and order count.
 * Aggregate total revenue across all orders to provide a business overview.
 * Adjust the presentation of the business data to include customer summaries and total revenue.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerName": "John Doe",
 *       "totalSpent": 180,
 *       "orderCount": 1,
 *       "averageOrderValue": 180
 *     },
 *     {
 *       "customerName": "Jane Smith",
 *       "totalSpent": 60,
 *       "orderCount": 1,
 *       "averageOrderValue": 60
 *     }
 *   ],
 *   "totalRevenue": 240
 * }
 */
---
payload