%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total inventory value by summing the product of quantity and price for each item.
 * Organize items into categories based on items by category and calculate total quantity and total value for each category.
 * Identify high-value items as those with a value greater than $1000.
 * Create a summary of total value, categorized totals, and high-value items.
 * Make certain that all data that all calculations are accurate and reflect the current inventory state.
 * Adjust the presentation of the business data to clearly present total values, categories, and high-value items.
 *
 * Expected Output:
 * {
 *   "totalValue": 13500,
 *   "categories": [
 *     {
 *       "categoryName": "Electronics",
 *       "totalQuantity": 60,
 *       "totalValue": 12600
 *     },
 *     {
 *       "categoryName": "Furniture",
 *       "totalQuantity": 20,
 *       "totalValue": 1350
 *     }
 *   ],
 *   "highValueItems": [
 *     {
 *       "itemId": "A001",
 *       "itemName": "Laptop",
 *       "value": 12000
 *     },
 *     {
 *       "itemId": "B002",
 *       "itemName": "Office Desk",
 *       "value": 1500
 *     }
 *   ]
 * }
 */
---
payload