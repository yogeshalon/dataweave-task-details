%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business business information to ensure all suppliers have valid IDs and product lists.
 * Aggregate product quantities and prices from all suppliers to calculate total quantities and average prices.
 * Organize items into categories based on products by their IDs to consolidate data into a summary format.
 * Map the consolidated product data into a structured business data that includes total quantities and average prices.
 *
 * Expected Output:
 * {
 *   "totalSuppliers": 2,
 *   "productSummary": [
 *     {
 *       "productId": 101,
 *       "totalQuantity": 70,
 *       "averagePrice": 10
 *     },
 *     {
 *       "productId": 102,
 *       "totalQuantity": 30,
 *       "averagePrice": 15
 *     },
 *     {
 *       "productId": 103,
 *       "totalQuantity": 40,
 *       "averagePrice": 20
 *     }
 *   ]
 * }
 */
---
payload