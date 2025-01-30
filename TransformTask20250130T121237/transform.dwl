%dw 2.0
output application/json

/* Requirements:
 * Change the format of quantity from value to integer for accurate calculations.
 * Change the format of price from value to float to ensure numerical operations can be performed.
 * Determine the value of total value for each product by multiplying quantity and price.
 * Structure the business data to include the total value alongside existing product details.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": "P001",
 *       "name": "Widget A",
 *       "quantity": 150,
 *       "price": 25,
 *       "totalValue": 3750
 *     },
 *     {
 *       "id": "P002",
 *       "name": "Widget B",
 *       "quantity": 80,
 *       "price": 30,
 *       "totalValue": 2400
 *     },
 *     {
 *       "id": "P003",
 *       "name": "Gadget C",
 *       "quantity": 200,
 *       "price": 15,
 *       "totalValue": 3000
 *     }
 *   ]
 * }
 */
---
payload