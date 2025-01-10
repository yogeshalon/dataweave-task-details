%dw 2.0
output application/json

/* Requirements:
 * Map over the properties array
 * Concatenate address fields into fullAddress
 * Rename fields for output structure
 * Convert price to priceInUSD
 * Extract and rename features into details
 *
 * Expected Output:
 * {
 *   "listings": [
 *     {
 *       "listingId": "001",
 *       "location": {
 *         "fullAddress": "123 Main St, Springfield, IL, 62701"
 *       },
 *       "priceInUSD": 250000,
 *       "details": {
 *         "bedroomsCount": 3,
 *         "bathroomsCount": 2,
 *         "areaInSqFt": 1500
 *       }
 *     },
 *     {
 *       "listingId": "002",
 *       "location": {
 *         "fullAddress": "456 Elm St, Springfield, IL, 62702"
 *       },
 *       "priceInUSD": 300000,
 *       "details": {
 *         "bedroomsCount": 4,
 *         "bathroomsCount": 3,
 *         "areaInSqFt": 2000
 *       }
 *     }
 *   ]
 * }
 */
---
payload