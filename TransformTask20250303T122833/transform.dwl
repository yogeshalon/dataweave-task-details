%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total value of inventory by multiplying quantity and price for each product.
 * Aggregate the total value of all products to get the overall inventory value.
 * Map each product to a new structure that includes only the id, name, and calculated total value.
 * Make certain that all data that the business business information is well-defined and includes both total inventory value and detailed product values.
 *
 * Expected Output:
 * {
 *   "totalValue": 1150,
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
 *       "totalValue": 600
 *     }
 *   ]
 * }
 */
---
payload