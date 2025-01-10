%dw 2.0
output application/json

/* Requirements:
 * Map the manufacturing order to a new structure
 * Rename fields for clarity
 * Extract product specifications into a nested object
 *
 * Expected Output:
 * {
 *   "orderNumber": "MO-456",
 *   "items": [
 *     {
 *       "id": "P-001",
 *       "amount": 10,
 *       "details": {
 *         "color": "red",
 *         "size": "M"
 *       }
 *     },
 *     {
 *       "id": "P-002",
 *       "amount": 5,
 *       "details": {
 *         "color": "blue",
 *         "size": "L"
 *       }
 *     }
 *   ]
 * }
 */
---
payload