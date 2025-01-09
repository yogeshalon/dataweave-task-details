%dw 2.0
output application/json

/* Requirements:
 * Use take function to select the first two vehicles
 * Filter out vehicles with capacity less than 15
 * Transform the output structure
 *
 * Expected Output:
 * {
 *   "availableVehicles": [
 *     {
 *       "type": "bus",
 *       "capacity": 50
 *     },
 *     {
 *       "type": "truck",
 *       "capacity": 20
 *     }
 *   ]
 * }
 */
---
payload