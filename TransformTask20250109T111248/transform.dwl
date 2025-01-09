%dw 2.0
output application/json

/* Requirements:
 * Map consumption to totalConsumption
 * Rename source to energySource
 * Map region to location
 *
 * Expected Output:
 * {
 *   "totalConsumption": 1500,
 *   "energySource": "solar",
 *   "location": "California"
 * }
 */
---
payload