%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: supplier data to ensure all required fields are present.
 * Aggregate product quantities and calculate total value for each supplier based on product price and quantity.
 * Organize items into categories based on suppliers by their IDs and summarize the total value of products supplied.
 * Determine the value of the overall total value of all products supplied across all suppliers.
 * Apply conditional logic to handle cases where suppliers have no products listed, ensuring they are excluded from the final business data.
 * Adjust the presentation of the business data to include both individual supplier summaries and an overall total value.
 *
 * Expected Output:
 * {
 *   "aggregatedSuppliers": [
 *     {
 *       "supplierId": "S001",
 *       "totalProducts": 2,
 *       "totalValue": 3300
 *     },
 *     {
 *       "supplierId": "S002",
 *       "totalProducts": 2,
 *       "totalValue": 7500
 *     }
 *   ],
 *   "overallTotalValue": 10800
 * }
 */
---
payload