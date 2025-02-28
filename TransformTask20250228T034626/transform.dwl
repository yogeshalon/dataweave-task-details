%dw 2.0
output application/json

/* Requirements:
 * Change the format of each record to include product names into URL-friendly slugs by converting to lowercase and replacing spaces with hyphens.
 * Make certain that all data that slugs are unique for each product to avoid conflicts in URLs.
 * Retain all original product attributes while adding the new slug field.
 * Make certain that all data all records meet these rules: that the slug generation does not alter the original product data.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": "P001",
 *       "name": "Wireless Mouse",
 *       "description": "Ergonomic wireless mouse with long battery life.",
 *       "category": "Electronics",
 *       "price": 29.99,
 *       "slug": "wireless-mouse"
 *     },
 *     {
 *       "id": "P002",
 *       "name": "Bluetooth Headphones",
 *       "description": "Noise-cancelling over-ear headphones.",
 *       "category": "Electronics",
 *       "price": 89.99,
 *       "slug": "bluetooth-headphones"
 *     }
 *   ]
 * }
 */
---
payload