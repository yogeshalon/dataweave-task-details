%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information to ensure all orders contain necessary fields.
 * Determine the value of total revenue by summing the product of quantity and unit price for each item in all orders.
 * Organize items into categories based on orders by customer ID and calculate total spent and order count for each customer.
 * Identify the most ordered product by aggregating quantities across all orders.
 * Apply conditional logic to handle cases where no products are ordered, ensuring business data remains valid.
 * Adjust the presentation of the business data to include a summary value with total orders, total revenue, and detailed customer spending.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "totalOrders": 2,
 *     "totalRevenue": 155,
 *     "ordersByCustomer": [
 *       {
 *         "customerId": "CUST001",
 *         "totalSpent": 175,
 *         "orderCount": 1
 *       },
 *       {
 *         "customerId": "CUST002",
 *         "totalSpent": 65,
 *         "orderCount": 1
 *       }
 *     ],
 *     "mostOrderedProduct": {
 *       "productId": "PROD001",
 *       "totalQuantitySold": 12
 *     }
 *   }
 * }
 */
---
payload