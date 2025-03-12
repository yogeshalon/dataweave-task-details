%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: product business information and ensure all required fields are present.
 * Adjust the presentation of the price field to include a dollar sign for better readability.
 * Merge these related records: supplier contact information into each product entry for easier access.
 * Make certain that all data that all tags are in lowercase to maintain consistency.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": "P001",
 *       "name": "Wireless Mouse",
 *       "description": "Ergonomic wireless mouse with USB receiver",
 *       "category": "Electronics",
 *       "price": "$29.99",
 *       "tags": [
 *         "wireless",
 *         "mouse",
 *         "ergonomic"
 *       ],
 *       "supplier_info": {
 *         "name": "Tech Supplies Co.",
 *         "contact_email": "contact@techsupplies.com",
 *         "contact_phone": "+1234567890"
 *       }
 *     },
 *     {
 *       "id": "P002",
 *       "name": "Mechanical Keyboard",
 *       "description": "RGB mechanical keyboard with customizable keys",
 *       "category": "Electronics",
 *       "price": "$89.99",
 *       "tags": [
 *         "keyboard",
 *         "mechanical",
 *         "RGB"
 *       ],
 *       "supplier_info": {
 *         "name": "Tech Supplies Co.",
 *         "contact_email": "contact@techsupplies.com",
 *         "contact_phone": "+1234567890"
 *       }
 *     }
 *   ]
 * }
 */
---
payload