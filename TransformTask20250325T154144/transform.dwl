%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business business information to ensure all orders contain necessary fields.
 * Aggregate total revenue by summing the price multiplied by quantity for each item in completed orders.
 * Determine how many items match the value of completed and pending orders to provide a summary.
 * Organize items into categories based on customer details by name and email, calculating total spent per customer based on their orders.
 * Apply conditional logic to categorize orders based on their status.
 * Adjust the presentation of the business data to include a summary value with total counts and revenue.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalOrders": 2,
 *     "completedOrders": 1,
 *     "pendingOrders": 1,
 *     "totalRevenue": 55,
 *     "customerDetails": [
 *       {
 *         "name": "John Doe",
 *         "email": "john.doe@example.com",
 *         "totalSpent": 55
 *       },
 *       {
 *         "name": "Jane Smith",
 *         "email": "jane.smith@example.com",
 *         "totalSpent": 45
 *       }
 *     ]
 *   }
 * }
 */
---
payload