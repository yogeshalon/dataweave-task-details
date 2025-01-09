%dw 2.0
output application/json

/* Requirements:
 * Extract tracking number and format it as trackingId
 * Concatenate city and state for origin and destination
 * Calculate total weight of items
 * Map item SKU to productCode and quantity to amount
 *
 * Expected Output:
 * {
 *   "trackingId": "ABC123",
 *   "fromLocation": "New York, NY",
 *   "toLocation": "Los Angeles, CA",
 *   "totalWeight": 14,
 *   "lineItems": [
 *     {
 *       "productCode": "ITEM001",
 *       "amount": 2
 *     },
 *     {
 *       "productCode": "ITEM002",
 *       "amount": 1
 *     }
 *   ]
 * }
 */
---
payload