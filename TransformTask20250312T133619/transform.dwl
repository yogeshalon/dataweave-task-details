%dw 2.0
output application/json

/* Requirements:
 * Adjust the presentation of the price as a value with a dollar sign.
 * Concatenate item name and description into a full description.
 * Make certain that all data all item names are capitalized correctly.
 * Make certain that all data all records meet these rules: that quantity is a non-negative integer.
 *
 * Expected Output:
 * {
 *   "inventory": [
 *     {
 *       "itemId": "A001",
 *       "itemName": "Wireless Mouse",
 *       "description": "Ergonomic wireless mouse with USB receiver",
 *       "category": "Electronics",
 *       "price": "$29.99",
 *       "quantity": 150,
 *       "fullDescription": "Wireless Mouse: Ergonomic wireless mouse with USB receiver"
 *     },
 *     {
 *       "itemId": "A002",
 *       "itemName": "Mechanical Keyboard",
 *       "description": "RGB mechanical keyboard with customizable keys",
 *       "category": "Electronics",
 *       "price": "$89.99",
 *       "quantity": 75,
 *       "fullDescription": "Mechanical Keyboard: RGB mechanical keyboard with customizable keys"
 *     }
 *   ]
 * }
 */
---
payload