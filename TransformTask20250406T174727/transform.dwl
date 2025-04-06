%dw 2.0
output application/json

/* Requirements:
 * Change the format of product prices from dollars to cents.
 * Map product ID and name to new keys.
 * Adjust the presentation of creation date to exclude time.
 * Include only the items that out products based on a specific condition.
 *
 * Expected Output:
 * {
 *   "items": [
 *     {
 *       "productId": "P001",
 *       "productName": "Wireless Mouse",
 *       "priceInCents": 2999,
 *       "creationDate": "2023-01-15"
 *     },
 *     {
 *       "productId": "P002",
 *       "productName": "Mechanical Keyboard",
 *       "priceInCents": 8999,
 *       "creationDate": "2023-02-20"
 *     }
 *   ]
 * }
 */
---
payload