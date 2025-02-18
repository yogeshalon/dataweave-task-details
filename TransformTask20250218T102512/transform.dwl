%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total inventory value by summing the product of quantity and price per unit for each item.
 * Organize items into categories based on items by category and calculate the total value for each item within that category.
 * Identify suppliers that provide items with a total supplied value greater than $5000.
 * For each item, compute the total value as quantity multiplied by price per unit.
 * Aggregate the total inventory value into a single field in the business data.
 * Structure the business data to include a summary of items by category and suppliers with high-value items.
 *
 * Expected Output:
 * {
 *   "totalInventoryValue": 103000,
 *   "itemsByCategory": {
 *     "Electronics": [
 *       {
 *         "itemId": "A001",
 *         "itemName": "Laptop",
 *         "totalValue": 60000
 *       },
 *       {
 *         "itemId": "A002",
 *         "itemName": "Smartphone",
 *         "totalValue": 80000
 *       }
 *     ],
 *     "Furniture": [
 *       {
 *         "itemId": "B001",
 *         "itemName": "Office Chair",
 *         "totalValue": 4500
 *       }
 *     ]
 *   },
 *   "suppliersWithHighValueItems": [
 *     {
 *       "supplierId": "S001",
 *       "supplierName": "Tech Supplies Co.",
 *       "totalSuppliedValue": 60000
 *     },
 *     {
 *       "supplierId": "S002",
 *       "supplierName": "Mobile World Inc.",
 *       "totalSuppliedValue": 80000
 *     }
 *   ]
 * }
 */
---
payload