%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the first 30 characters of the description to create a short description.
 * Adjust the presentation of the price to include a dollar sign and two decimal places.
 * Join the tags into a single value separated by commas.
 * Remove any unnecessary words from the description for brevity.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": "P001",
 *       "name": "Wireless Mouse",
 *       "shortDescription": "Ergonomic wireless mouse.",
 *       "category": "Electronics",
 *       "formattedPrice": "$29.99",
 *       "tagString": "wireless, mouse, ergonomic"
 *     },
 *     {
 *       "id": "P002",
 *       "name": "Mechanical Keyboard",
 *       "shortDescription": "RGB backlit mechanical keyboard.",
 *       "category": "Electronics",
 *       "formattedPrice": "$89.99",
 *       "tagString": "keyboard, mechanical, gaming"
 *     }
 *   ]
 * }
 */
---
payload