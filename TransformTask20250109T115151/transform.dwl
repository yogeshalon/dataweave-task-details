%dw 2.0
output application/json

/* Requirements:
 * Use take function to select first two vehicles
 * Transform the data structure to include only selected vehicles
 *
 * Expected Output:
 * {
 *   "selectedVehicles": [
 *     {
 *       "type": "car",
 *       "model": "Toyota"
 *     },
 *     {
 *       "type": "bike",
 *       "model": "Yamaha"
 *     }
 *   ]
 * }
 */
---
payload