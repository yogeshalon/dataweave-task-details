%dw 2.0
output application/json

/* Requirements:
 * Change the format of quantity from value to integer for accurate calculations.
 * Determine the value of total value for each product by multiplying quantity and price.
 * Map the original product fields to the new business business information.
 * Make certain that all data that all numerical values are formatted correctly for financial reporting.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": 1,
 *       "name": "Widget A",
 *       "quantity": 100,
 *       "totalValue": 2550
 *     },
 *     {
 *       "id": 2,
 *       "name": "Widget B",
 *       "quantity": 150,
 *       "totalValue": 2362.5
 *     },
 *     {
 *       "id": 3,
 *       "name": "Widget C",
 *       "quantity": 200,
 *       "totalValue": 6000
 *     }
 *   ]
 * }
 */
---
payload