%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information to ensure all required fields are present.
 * Change the format of order dates to a standard format for aggregation.
 * Determine the value of total revenue by summing the price multiplied by quantity for each item in an order.
 * Organize items into categories based on orders by date and calculate daily totals for revenue and order counts.
 * Aggregate customer spending by summing total revenue per customer.
 * Adjust the presentation of the business data to include a summary of total orders, total revenue, and average order value.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalOrders": 2,
 *     "totalRevenue": 111.97,
 *     "averageOrderValue": 55.99,
 *     "ordersGroupedByDate": [
 *       {
 *         "date": "2023-10-01",
 *         "totalOrders": 1,
 *         "totalRevenue": 61.97
 *       },
 *       {
 *         "date": "2023-10-02",
 *         "totalOrders": 1,
 *         "totalRevenue": 49.99
 *       }
 *     ]
 *   },
 *   "customers": [
 *     {
 *       "customerId": "CUST001",
 *       "totalSpent": 61.97,
 *       "orderCount": 1
 *     },
 *     {
 *       "customerId": "CUST002",
 *       "totalSpent": 49.99,
 *       "orderCount": 1
 *     }
 *   ]
 * }
 */
---
payload