%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information to ensure all required fields are present.
 * Change the format of the quantity field from value to integer for accurate calculations.
 * Add a new field 'type' with a constant value 'Product' to each product entry.
 * Make certain that all data the business data maintains the same structure as the business data while reflecting the transformations.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": "P001",
 *       "name": "Widget A",
 *       "quantity": 100,
 *       "price": 25.5,
 *       "category": "Widgets",
 *       "type": "Product"
 *     },
 *     {
 *       "id": "P002",
 *       "name": "Widget B",
 *       "quantity": 200,
 *       "price": 15.75,
 *       "category": "Widgets",
 *       "type": "Product"
 *     },
 *     {
 *       "id": "P003",
 *       "name": "Gadget C",
 *       "quantity": 150,
 *       "price": 30,
 *       "category": "Gadgets",
 *       "type": "Product"
 *     }
 *   ]
 * }
 */
---
payload