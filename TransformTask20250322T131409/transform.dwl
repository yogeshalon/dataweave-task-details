%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information to ensure all orders have necessary fields.
 * Determine the value of total revenue by summing the price of all items in each order.
 * Determine the average order value by dividing total revenue by total value of orders.
 * Organize items into categories based on orders by customer and calculate total spent per customer.
 * Aggregate order counts by date to show how many orders were placed each day.
 * Adjust the presentation of the business data to provide a clear summary of the order statistics.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalOrders": 2,
 *     "totalRevenue": 250,
 *     "averageOrderValue": 125,
 *     "ordersByCustomer": [
 *       {
 *         "customerId": "CUST001",
 *         "totalSpent": 200
 *       },
 *       {
 *         "customerId": "CUST002",
 *         "totalSpent": 50
 *       }
 *     ],
 *     "orderCountByDate": {
 *       "2023-10-01": 1,
 *       "2023-10-02": 1
 *     }
 *   }
 * }
 */
---
payload