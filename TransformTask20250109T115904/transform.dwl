%dw 2.0
output application/json

/* Requirements:
 * Use drop function to remove delivered shipments
 * Extract relevant fields for active shipments
 * Format the output as an array
 *
 * Expected Output:
 * {
 *   "activeShipments": [
 *     {
 *       "id": "002",
 *       "status": "in transit"
 *     },
 *     {
 *       "id": "003",
 *       "status": "pending"
 *     }
 *   ]
 * }
 */
---
payload