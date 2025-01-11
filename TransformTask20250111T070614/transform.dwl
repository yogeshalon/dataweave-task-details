%dw 2.0
output application/json

/* Requirements:
 * Calculate total sales revenue by summing the product of price and quantity for each product
 * Determine the average price of products sold to assess pricing strategy effectiveness
 * Identify the highest and lowest selling products based on total revenue generated
 * Format a summary report that includes total products sold and total revenue
 * Implement error handling to manage cases where product data may be missing or invalid
 * Validate that all prices are non-negative and quantities are integers to ensure data integrity
 *
 * Expected Output:
 * {"totalSales": 1749.90,"averagePrice": 199.99,"highestSellingProduct":{"id":"P001","totalRevenue":599.97},"lowestSellingProduct":{"id":"P003","totalRevenue":749.95},"salesSummary":"Total Products Sold: 10, Total Revenue: $1749.90"}
 */
---
payload