%dw 2.0
output application/json

/* Requirements:
 * Map over the properties array
 * Concatenate address fields into fullAddress
 * Rename fields for output structure
 * Transform features into details
 *
 * Expected Output:
 * {
 *   "listings": [
 *     {
 *       "listingId": "1",
 *       "location": {
 *         "fullAddress": "123 Main St, Springfield, IL, 62701"
 *       },
 *       "price": 250000,
 *       "details": {
 *         "bedrooms": 3,
 *         "bathrooms": 2,
 *         "areaInSqFt": 1500
 *       }
 *     },
 *     {
 *       "listingId": "2",
 *       "location": {
 *         "fullAddress": "456 Elm St, Springfield, IL, 62702"
 *       },
 *       "price": 300000,
 *       "details": {
 *         "bedrooms": 4,
 *         "bathrooms": 3,
 *         "areaInSqFt": 2000
 *       }
 *     }
 *   ]
 * }
 */
---
payload