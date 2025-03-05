%dw 2.0
output application/json

/* Requirements:
 * Aggregate the quantities of products from all suppliers.
 * Organize items into categories based on products by their product IDs.
 * Add up all values in the quantities for each product ID across all suppliers.
 * Adjust the presentation of the business data to show total quantities for each product.
 *
 * Expected Output:
 * {
 *   "totalQuantities": [
 *     {
 *       "productId": 101,
 *       "totalQuantity": 70
 *     },
 *     {
 *       "productId": 102,
 *       "totalQuantity": 30
 *     },
 *     {
 *       "productId": 103,
 *       "totalQuantity": 40
 *     }
 *   ]
 * }
 */
---
payload