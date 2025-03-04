%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total inventory value by summing the product of quantity and price for each item.
 * Change the format of each record to include each item to include a new field for total value, calculated as quantity multiplied by price.
 * Include only the items that out items with zero quantity to focus on those currently in stock.
 * Structure the business data to present the total inventory value and a detailed list of items in stock.
 *
 * Expected Output:
 * {
 *   "totalValue": 67500,
 *   "itemsInStock": [
 *     {
 *       "itemId": "A001",
 *       "itemName": "Laptop",
 *       "totalValue": 60000
 *     },
 *     {
 *       "itemId": "A002",
 *       "itemName": "Mouse",
 *       "totalValue": 3750
 *     },
 *     {
 *       "itemId": "B001",
 *       "itemName": "Desk Chair",
 *       "totalValue": 4500
 *     }
 *   ]
 * }
 */
---
payload