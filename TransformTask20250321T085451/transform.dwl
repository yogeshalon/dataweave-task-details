%dw 2.0
output application/json

/* Requirements:
 * Change the format of quantity from value to integer for accurate calculations.
 * Change the format of price from value to float for financial accuracy.
 * Make certain that all data all product IDs are unique and valid.
 * Map product names directly to business business information.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": "P001",
 *       "name": "Widget A",
 *       "quantity": 100,
 *       "price": 25.5
 *     },
 *     {
 *       "id": "P002",
 *       "name": "Widget B",
 *       "quantity": 200,
 *       "price": 15.75
 *     }
 *   ]
 * }
 */
---
payload