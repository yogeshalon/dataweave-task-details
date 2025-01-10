%dw 2.0
output application/json

/* Requirements:
 * Extract farm identifier from input
 * Calculate total area by summing areas of all crops
 * Transform crop data into a detailed structure with specific field names
 *
 * Expected Output:
 * {
 *   "farmIdentifier": "FARM001",
 *   "totalArea": 80,
 *   "cropDetails": [
 *     {
 *       "name": "Wheat",
 *       "areaCultivated": 50,
 *       "totalYield": 2000
 *     },
 *     {
 *       "name": "Corn",
 *       "areaCultivated": 30,
 *       "totalYield": 1500
 *     }
 *   ]
 * }
 */
---
payload