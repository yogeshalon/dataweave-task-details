%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total inventory value for each item by multiplying quantity and price.
 * Include only the items that items that have a quantity greater than 0.
 * Adjust the presentation of the total value to two decimal places.
 * Organize items into categories based on items by supplier for better organization.
 * Make certain that all data all item names are capitalized for consistency.
 * Create a summary value that includes itemId, itemName, totalValue, and supplier.
 *
 * Expected Output:
 * {
 *   "inventorySummary": [
 *     {
 *       "itemId": "A001",
 *       "itemName": "Wireless Mouse",
 *       "totalValue": 3898.5,
 *       "supplier": "Tech Supplies Co."
 *     },
 *     {
 *       "itemId": "A002",
 *       "itemName": "Mechanical Keyboard",
 *       "totalValue": 3640,
 *       "supplier": "Tech Supplies Co."
 *     },
 *     {
 *       "itemId": "B001",
 *       "itemName": "Office Chair",
 *       "totalValue": 6000,
 *       "supplier": "Office Goods Inc."
 *     }
 *   ]
 * }
 */
---
payload