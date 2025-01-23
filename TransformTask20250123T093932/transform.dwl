%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total value of all products based on price and quantity.
 * Organize items into categories based on products by category and calculate total quantity and average price for each category.
 * Include only the items that products manufactured within the last two months.
 * Make certain that all data all calculations are accurate and reflect current inventory levels.
 *
 * Expected Output:
 * {
 *   "total_value": 5750,
 *   "products_summary": [
 *     {
 *       "category": "Gadgets",
 *       "total_quantity": 150,
 *       "average_price": 27.5
 *     },
 *     {
 *       "category": "Gizmos",
 *       "total_quantity": 200,
 *       "average_price": 15
 *     }
 *   ],
 *   "recently_manufactured": [
 *     {
 *       "id": 2,
 *       "name": "Widget B",
 *       "manufacturing_date": "2023-02-20"
 *     },
 *     {
 *       "id": 3,
 *       "name": "Widget C",
 *       "manufacturing_date": "2023-03-10"
 *     }
 *   ]
 * }
 */
---
payload