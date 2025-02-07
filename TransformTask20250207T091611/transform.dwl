%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the first part of the description to create a short description for each product.
 * Make certain that all data the short description is concise and relevant to the product.
 * Maintain the original product structure while adding the new field.
 * Make certain that all data all records meet these rules: that all products have a short description after transformation.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": "P001",
 *       "name": "Wireless Mouse",
 *       "description": "Ergonomic wireless mouse with long battery life.",
 *       "category": "Electronics",
 *       "shortDescription": "Ergonomic wireless mouse."
 *     },
 *     {
 *       "id": "P002",
 *       "name": "Bluetooth Headphones",
 *       "description": "Noise-cancelling over-ear headphones.",
 *       "category": "Electronics",
 *       "shortDescription": "Noise-cancelling headphones."
 *     },
 *     {
 *       "id": "P003",
 *       "name": "Office Chair",
 *       "description": "Adjustable office chair with lumbar support.",
 *       "category": "Furniture",
 *       "shortDescription": "Adjustable office chair."
 *     }
 *   ]
 * }
 */
---
payload