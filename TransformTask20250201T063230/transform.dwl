%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total inventory value by summing the product of quantity and unit price for each product.
 * Change the format of each record to include each product to include a total value field calculated from quantity and unit price.
 * Include only the items that out products that have a total value of zero or less.
 * Structure the business data to include a summary of total inventory value and detailed product information.
 *
 * Expected Output:
 * {
 *   "totalInventoryValue": 850,
 *   "products": [
 *     {
 *       "id": "P001",
 *       "name": "Widget A",
 *       "totalValue": 250
 *     },
 *     {
 *       "id": "P002",
 *       "name": "Widget B",
 *       "totalValue": 600
 *     },
 *     {
 *       "id": "P003",
 *       "name": "Gadget C",
 *       "totalValue": 750
 *     }
 *   ]
 * }
 */
---
payload