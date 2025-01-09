%dw 2.0
output application/json

/* Requirements:
 * Use take function to select top two energy sources
 * Transform the data structure to include only top energy sources
 *
 * Expected Output:
 * {
 *   "topEnergySources": [
 *     {
 *       "type": "solar",
 *       "capacity": 100
 *     },
 *     {
 *       "type": "wind",
 *       "capacity": 200
 *     }
 *   ]
 * }
 */
---
payload