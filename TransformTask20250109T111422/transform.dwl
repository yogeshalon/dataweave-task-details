%dw 2.0
output application/json

/* Requirements:
 * Rename fields for retail compatibility
 * Determine availability status based on stock
 * Prepare product list for retail display
 *
 * Expected Output:
 * {
 *   "products": [
 *     {
 *       "sku": "P1001",
 *       "productName": "Widget A",
 *       "unitPrice": 10,
 *       "availabilityStatus": "In Stock"
 *     },
 *     {
 *       "sku": "P1002",
 *       "productName": "Widget B",
 *       "unitPrice": 20,
 *       "availabilityStatus": "In Stock"
 *     }
 *   ]
 * }
 */
---
payload