%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business business information to ensure all orders contain necessary fields.
 * Determine the value of total revenue for each order by summing the product of quantity and unit price for each item.
 * Aggregate total orders and total revenue across all orders.
 * Organize items into categories based on customer data to calculate total spent and order count per customer.
 * Aggregate item sales data to calculate total sold and total revenue for each item.
 * Adjust the presentation of the business data to include a summary value with structured breakdowns of revenue and sales.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalOrders": 2,
 *     "totalRevenue": 175,
 *     "customerBreakdown": [
 *       {
 *         "customer": "ABC Corp",
 *         "totalSpent": 90,
 *         "orderCount": 1
 *       },
 *       {
 *         "customer": "XYZ Inc",
 *         "totalSpent": 85,
 *         "orderCount": 1
 *       }
 *     ],
 *     "itemSales": [
 *       {
 *         "itemId": "ITEM001",
 *         "totalSold": 12,
 *         "totalRevenue": 180
 *       },
 *       {
 *         "itemId": "ITEM002",
 *         "totalSold": 5,
 *         "totalRevenue": 100
 *       },
 *       {
 *         "itemId": "ITEM003",
 *         "totalSold": 1,
 *         "totalRevenue": 30
 *       }
 *     ]
 *   }
 * }
 */
---
payload