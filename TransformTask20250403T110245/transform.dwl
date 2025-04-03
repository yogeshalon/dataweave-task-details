%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total inventory value by summing the product of quantity and price per unit for all items.
 * Organize items into categories based on items by category and calculate total items, total quantity, and average price per unit for each category.
 * Identify low stock items where the quantity is less than or equal to 30 and list their details.
 * Make certain that all data that the business business information includes a summary of total inventory value, category summaries, and low stock items.
 *
 * Expected Output:
 * {
 *   "total_inventory_value": 103000,
 *   "category_summary": {
 *     "Electronics": {
 *       "total_items": 2,
 *       "total_quantity": 150,
 *       "average_price_per_unit": 1000
 *     },
 *     "Furniture": {
 *       "total_items": 1,
 *       "total_quantity": 30,
 *       "average_price_per_unit": 150
 *     }
 *   },
 *   "low_stock_items": [
 *     {
 *       "item_id": "B001",
 *       "item_name": "Office Chair",
 *       "quantity": 30
 *     }
 *   ]
 * }
 */
---
payload