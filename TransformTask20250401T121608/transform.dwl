%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total inventory value by multiplying quantity and unit price for each product.
 * Organize items into categories based on products by category to summarize total quantities and average prices.
 * Aggregate total quantities for each category to provide a clearer view of stock levels.
 * Compute average price per category based on the total value and total quantity.
 *
 * Expected Output:
 * {
 *   "total_value": 950,
 *   "products_summary": [
 *     {
 *       "category": "Widgets",
 *       "total_quantity": 250,
 *       "average_price": 2.75
 *     },
 *     {
 *       "category": "Gadgets",
 *       "total_quantity": 200,
 *       "average_price": 4
 *     }
 *   ]
 * }
 */
---
payload