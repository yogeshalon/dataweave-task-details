%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: supplier data to ensure all required fields are present.
 * Determine the value of the total value of products for each supplier by multiplying quantity and price.
 * Compute the average price of products for each supplier based on their product offerings.
 * Organize items into categories based on products by supplier to aggregate total values and average prices.
 * Apply conditional logic to filter suppliers with a total value greater than $5000.
 * Adjust the presentation of the business data to include only supplier ID, total value, and average price.
 *
 * Expected Output:
 * {
 *   "aggregatedSuppliers": [
 *     {
 *       "supplierId": "S001",
 *       "totalValue": 3300,
 *       "averagePrice": 12.75
 *     },
 *     {
 *       "supplierId": "S002",
 *       "totalValue": 6900,
 *       "averagePrice": 15.5
 *     }
 *   ]
 * }
 */
---
payload