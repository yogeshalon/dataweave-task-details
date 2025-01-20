%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total value of inventory by multiplying quantity and price for each product.
 * Create a summary value that includes the total value of all products.
 * Map each product to a new structure that includes only the id, name, and calculated total value.
 * Make certain that all data the business business information is well-organized and easy to read.
 *
 * Expected Output:
 * {
 *   "totalValue": 118500,
 *   "products": [
 *     {
 *       "id": "P001",
 *       "name": "Laptop",
 *       "totalValue": 60000
 *     },
 *     {
 *       "id": "P002",
 *       "name": "Smartphone",
 *       "totalValue": 80000
 *     },
 *     {
 *       "id": "P003",
 *       "name": "Desk Chair",
 *       "totalValue": 4500
 *     }
 *   ]
 * }
 */
---
payload