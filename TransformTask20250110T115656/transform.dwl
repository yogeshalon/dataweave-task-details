%dw 2.0
output application/json

/* Requirements:
 * Map the input structure to the desired output format
 * Calculate total amount for each product by multiplying quantity and unit price
 * Aggregate total amount for the order
 * Extract customer details into a new structure
 *
 * Expected Output:
 * {
 *   "orderReference": "MFG-456",
 *   "items": [
 *     {
 *       "id": "P001",
 *       "amount": 155
 *     },
 *     {
 *       "id": "P002",
 *       "amount": 100
 *     }
 *   ],
 *   "clientDetails": {
 *     "companyName": "ABC Corp",
 *     "location": "123 Industrial Rd"
 *   },
 *   "totalAmount": 255
 * }
 */
---
payload