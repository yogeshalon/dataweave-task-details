%dw 2.0
output application/json

/* Requirements:
 * Calculate total consumption using sum function
 * Find the type with minimum consumption using minBy
 * Sort the types by consumption using orderBy
 *
 * Expected Output:
 * {
 *   "totalConsumption": 7500,
 *   "minConsumptionType": "wind",
 *   "sortedConsumption": [
 *     "solar",
 *     "wind",
 *     "coal"
 *   ]
 * }
 */
---
payload