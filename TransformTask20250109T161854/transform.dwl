%dw 2.0
output application/json

/* Requirements:
 * Sum the consumption values by region
 * Extract the energy source
 *
 * Expected Output:
 * {
 *   "totalConsumption": 3500,
 *   "energySource": "renewable"
 * }
 */
---
payload