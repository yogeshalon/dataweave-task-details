%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total energy consumption across all buildings.
 * Compute the average energy consumption per building.
 * Map the building IDs to their respective consumption values as integers.
 * Include only the items that out any buildings with consumption values below a certain threshold (not applicable here).
 *
 * Expected Output:
 * {
 *   "totalConsumption": 5300,
 *   "averageConsumption": 1766.67,
 *   "buildings": [
 *     {
 *       "buildingId": "B001",
 *       "consumption": 1500
 *     },
 *     {
 *       "buildingId": "B002",
 *       "consumption": 2000
 *     },
 *     {
 *       "buildingId": "B003",
 *       "consumption": 1800
 *     }
 *   ]
 * }
 */
---
payload