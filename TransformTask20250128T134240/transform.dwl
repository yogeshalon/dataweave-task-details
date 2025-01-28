%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total inventory value by summing the product of quantity and price for each item.
 * Create a new data of items that includes itemId, itemName, and the calculated total value for each item.
 * Include only the items that out items with a quantity of zero before calculating total values.
 * Make certain that all data the business business information includes both the total inventory value and the detailed item list.
 *
 * Expected Output:
 * {
 *   "totalValue": 105000,
 *   "itemsInStock": [
 *     {
 *       "itemId": "A001",
 *       "itemName": "Laptop",
 *       "totalValue": 60000
 *     },
 *     {
 *       "itemId": "A002",
 *       "itemName": "Smartphone",
 *       "totalValue": 80000
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