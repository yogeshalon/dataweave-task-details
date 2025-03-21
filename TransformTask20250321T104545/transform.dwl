%dw 2.0
output application/json

/* Requirements:
 * Adjust the presentation of the price of each item as a value with a dollar sign.
 * Concatenate the item name and description to create a full description.
 * Make certain that all data that all item descriptions are properly capitalized.
 * Make certain that all data all records meet these rules: that the quantity is a positive integer.
 *
 * Expected Output:
 * {
 *   "inventory": [
 *     {
 *       "itemId": "A123",
 *       "itemName": "Wireless Mouse",
 *       "description": "Ergonomic wireless mouse with USB receiver",
 *       "category": "Electronics",
 *       "price": "$29.99",
 *       "quantity": 150,
 *       "fullDescription": "Wireless Mouse: Ergonomic wireless mouse with USB receiver"
 *     },
 *     {
 *       "itemId": "B456",
 *       "itemName": "Bluetooth Keyboard",
 *       "description": "Compact Bluetooth keyboard with backlight",
 *       "category": "Electronics",
 *       "price": "$49.99",
 *       "quantity": 75,
 *       "fullDescription": "Bluetooth Keyboard: Compact Bluetooth keyboard with backlight"
 *     }
 *   ]
 * }
 */
---
payload