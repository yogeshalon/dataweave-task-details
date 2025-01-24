%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total value of each product by multiplying quantity and unit price.
 * Add up all values in the total values of all products to get the overall total value.
 * Retain the manufacturing date in the business data for reference.
 * Structure the business data to clearly show individual product values along with the total.
 *
 * Expected Output:
 * {
 *   "total_value": 850,
 *   "products": [
 *     {
 *       "id": "P001",
 *       "name": "Widget A",
 *       "total_value": 250
 *     },
 *     {
 *       "id": "P002",
 *       "name": "Widget B",
 *       "total_value": 600
 *     }
 *   ],
 *   "manufacturing_date": "2023-10-01"
 * }
 */
---
payload