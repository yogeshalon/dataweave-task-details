%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total value of all products by summing their prices.
 * Include only the items that out the tags from each product, retaining only the essential details.
 * Organize items into categories based on products by category to provide a clearer structure.
 * Make certain that all data that the business data includes a total value field for easy reference.
 *
 * Expected Output:
 * {
 *   "totalValue": 251.49,
 *   "products": [
 *     {
 *       "id": "P001",
 *       "name": "Wireless Mouse",
 *       "price": 25.99,
 *       "category": "Electronics"
 *     },
 *     {
 *       "id": "P002",
 *       "name": "Mechanical Keyboard",
 *       "price": 75.5,
 *       "category": "Electronics"
 *     },
 *     {
 *       "id": "P003",
 *       "name": "Gaming Chair",
 *       "price": 150,
 *       "category": "Furniture"
 *     }
 *   ]
 * }
 */
---
payload