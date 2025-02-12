%dw 2.0
output application/json

/* Requirements:
 * Include only the items that products to include only those in the 'Electronics' category.
 * Map the filtered products to include only id, name, and discounted price.
 * Determine the value of the discounted price by applying a 16.67% discount on the original price.
 * Determine how many items match the total value of products available.
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "id": "101",
 *       "name": "Wireless Mouse",
 *       "description": "Ergonomic wireless mouse with USB receiver",
 *       "price": 29.99,
 *       "category": "Electronics"
 *     },
 *     {
 *       "id": "102",
 *       "name": "Bluetooth Headphones",
 *       "description": "Noise-cancelling over-ear headphones",
 *       "price": 89.99,
 *       "category": "Electronics"
 *     },
 *     {
 *       "id": "103",
 *       "name": "Gaming Keyboard",
 *       "description": "Mechanical keyboard with customizable RGB lighting",
 *       "price": 59.99,
 *       "category": "Gaming"
 *     }
 *   ],
 *   "totalProducts": 3,
 *   "discountedProducts": [
 *     {
 *       "id": "101",
 *       "name": "Wireless Mouse",
 *       "priceAfterDiscount": 24.99
 *     },
 *     {
 *       "id": "102",
 *       "name": "Bluetooth Headphones",
 *       "priceAfterDiscount": 79.99
 *     }
 *   ]
 * }
 */
---
payload