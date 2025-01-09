%dw 2.0
output application/json

/* Requirements:
 * Map farm details to new structure
 * Rename fields for clarity
 * Transform crop information into a detailed list
 *
 * Expected Output:
 * {
 *   "farmName": "Green Valley",
 *   "farmLocation": "California",
 *   "cropDetails": [
 *     {
 *       "cropType": "Corn",
 *       "cropYield": 1500
 *     },
 *     {
 *       "cropType": "Wheat",
 *       "cropYield": 2000
 *     }
 *   ]
 * }
 */
---
payload