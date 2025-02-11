%dw 2.0
output application/json

/* Requirements:
 * Determine the value of total value of inventory by summing the product of quantity and unit price for each item.
 * Create a detailed item list with total value for each item based on quantity and unit price.
 * Aggregate total quantities and values by category to provide a summary of inventory performance.
 * Make certain that all data all calculations are validated against the business data data for accuracy.
 *
 * Expected Output:
 * {
 *   "totalValue": 1150,
 *   "items": [
 *     {
 *       "itemId": "A001",
 *       "itemName": "Widget A",
 *       "totalValue": 375
 *     },
 *     {
 *       "itemId": "A002",
 *       "itemName": "Widget B",
 *       "totalValue": 300
 *     },
 *     {
 *       "itemId": "B001",
 *       "itemName": "Gadget A",
 *       "totalValue": 1000
 *     }
 *   ],
 *   "categorySummary": {
 *     "Widgets": {
 *       "totalQuantity": 250,
 *       "totalValue": 675
 *     },
 *     "Gadgets": {
 *       "totalQuantity": 200,
 *       "totalValue": 1000
 *     }
 *   }
 * }
 */
---
payload