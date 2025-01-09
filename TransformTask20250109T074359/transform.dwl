%dw 2.0
output application/json

/* Requirements:
 * Map through the properties array
 * Concatenate address fields into fullAddress
 * Structure output to include listingId and details
 *
 * Expected Output:
 * {
 *   "listings": [
 *     {
 *       "listingId": "001",
 *       "fullAddress": "123 Main St, Springfield, IL, 62701",
 *       "price": 250000,
 *       "details": {
 *         "bedrooms": 3,
 *         "bathrooms": 2,
 *         "sizeInSqFt": 1500
 *       }
 *     },
 *     {
 *       "listingId": "002",
 *       "fullAddress": "456 Elm St, Springfield, IL, 62702",
 *       "price": 300000,
 *       "details": {
 *         "bedrooms": 4,
 *         "bathrooms": 3,
 *         "sizeInSqFt": 2000
 *       }
 *     }
 *   ]
 * }
 */
---
payload