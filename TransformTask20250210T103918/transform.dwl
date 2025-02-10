%dw 2.0
output application/json

/* Requirements:
 * Organize items into categories based on products by category to consolidate inventory data.
 * Determine the value of total value for each category based on price and quantity.
 * Add up all values in the quantities of products within each category.
 * Reorganize the data to match the business data to show category, total value, and total quantity.
 *
 * Expected Output:
 * {
 *   "groupedProducts": [
 *     {
 *       "category": "Electronics",
 *       "totalValue": 1850,
 *       "totalQuantity": 15
 *     },
 *     {
 *       "category": "Furniture",
 *       "totalValue": 1050,
 *       "totalQuantity": 3
 *     },
 *     {
 *       "category": "Clothing",
 *       "totalValue": 1000,
 *       "totalQuantity": 20
 *     }
 *   ]
 * }
 */
---
payload