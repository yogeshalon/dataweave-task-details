%dw 2.0
output application/json

/* Requirements:
 * Calculate total market value by joining prices and volumes
 * Use power to compute volume raised to the third power
 *
 * Expected Output:
 * {
 *   "totalValue": 30000,
 *   "powerVolume": [
 *     1000,
 *     8000,
 *     27000,
 *     64000
 *   ]
 * }
 */
---
payload