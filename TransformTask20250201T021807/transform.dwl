%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: product data for completeness and correct data types.
 * Determine the value of total inventory value by multiplying quantity and unit price for each product.
 * Organize items into categories based on products by category and aggregate total quantity and average price.
 * Identify expired products based on the current date and expiry date.
 *
 * Expected Output:
 * {
 *   "total_value": 1150,
 *   "products_summary": [
 *     {
 *       "category": "Widgets",
 *       "total_quantity": 300,
 *       "average_price": 2.75
 *     },
 *     {
 *       "category": "Gadgets",
 *       "total_quantity": 150,
 *       "average_price": 5
 *     }
 *   ],
 *   "expired_products": []
 * }
 */
---
payload