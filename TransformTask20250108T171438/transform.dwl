%dw 2.0
output application/json

/* Requirements:
 * Map shipmentId to shipmentReference
 * Extract destination as deliveryLocation
 * Transform items array to include totalWeight
 *
 * Expected Output:
 * {
 *   "shipmentReference": "S123",
 *   "deliveryLocation": "Warehouse A",
 *   "cargoDetails": [
 *     {
 *       "id": "I001",
 *       "totalWeight": 20
 *     },
 *     {
 *       "id": "I002",
 *       "totalWeight": 15
 *     }
 *   ]
 * }
 */
---
payload