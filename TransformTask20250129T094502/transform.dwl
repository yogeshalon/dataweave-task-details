%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information to ensure all orders contain necessary fields.
 * Determine the value of the total revenue generated from completed orders by summing the total amounts.
 * Organize items into categories based on orders by their status to separate completed from pending orders.
 * Aggregate item quantities to determine the most popular product sold.
 * Apply conditional logic to include only completed orders in the revenue calculation.
 * Adjust the presentation of the business data to provide a clear summary of total orders, revenue, and order statuses.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalOrders": 2,
 *     "totalRevenue": 85,
 *     "completedOrders": [
 *       {
 *         "orderId": "ORD001",
 *         "customerId": "CUST001",
 *         "totalAmount": 55
 *       }
 *     ],
 *     "pendingOrders": [
 *       {
 *         "orderId": "ORD002",
 *         "customerId": "CUST002",
 *         "totalAmount": 30
 *       }
 *     ],
 *     "mostPopularProduct": {
 *       "productId": "PROD001",
 *       "totalSold": 2
 *     }
 *   }
 * }
 */
---
payload