%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total revenue for each product based on price and quantity sold.
 * Retrieve manufacturing costs associated with each product.
 * Compute total cost by multiplying manufacturing cost by quantity sold.
 * Determine profit margin by subtracting total cost from total revenue and dividing by total revenue.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "productId": 1,
 *       "totalRevenue": 2500,
 *       "totalCost": 1000,
 *       "profitMargin": 60
 *     },
 *     {
 *       "productId": 2,
 *       "totalRevenue": 4500,
 *       "totalCost": 2250,
 *       "profitMargin": 50
 *     },
 *     {
 *       "productId": 3,
 *       "totalRevenue": 9000,
 *       "totalCost": 4000,
 *       "profitMargin": 55.56
 *     },
 *     {
 *       "productId": 4,
 *       "totalRevenue": 4000,
 *       "totalCost": 2000,
 *       "profitMargin": 50
 *     }
 *   ]
 * }
 */
---
payload