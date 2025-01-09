%dw 2.0
output application/json

/* Requirements:
 * Map property fields to new structure
 * Rename fields for clarity
 * Convert square feet to area in square feet
 *
 * Expected Output:
 * {
 *   "propertyId": "P001",
 *   "address": "New York",
 *   "listingPrice": 1000000,
 *   "details": {
 *     "bedrooms": 3,
 *     "bathrooms": 2,
 *     "areaInSqFt": 1500
 *   }
 * }
 */
---
payload