%dw 2.0
output application/json

/* Requirements:
 * Filter out items with quantity less than or equal to zero using isBlank and contains
 * Calculate total weight using maxBy and minBy functions
 * Determine if the shipment is heavy based on total weight using isDecimal and isEven
 *
 * Expected Output:
 * {
 *   "shipmentId": "SH123",
 *   "validItems": [
 *     {
 *       "itemId": "ITEM001",
 *       "quantity": 10,
 *       "weight": 5.5
 *     }
 *   ],
 *   "totalWeight": 5.5,
 *   "isHeavy": true
 * }
 */
---
payload