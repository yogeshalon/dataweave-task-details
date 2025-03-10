%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total value of each inventory item by multiplying quantity and price.
 * Adjust the presentation of the total value to two decimal places for currency representation.
 * Include only the items that out items with a quantity less than 10 from the summary.
 * Organize items into categories based on the items by supplier for better organization in the business data.
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
 *       "totalValue": 3999.2,
 *       "supplier": "Tech Supplies Co."
 *     },
 *     {
 *       "itemId": "B001",
 *       "itemName": "Office Chair",
 *       "totalValue": 9999.5,
 *       "supplier": "Office Goods Inc."
 *     }
 *   ]
 * }
 */
---
payload