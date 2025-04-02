%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the next service date by adding the service interval to the last service date.
 * Include only the items that vehicles that are due for service based on today's date.
 * Map vehicle IDs to their respective next service dates.
 * Make certain that all data the business business information contains only vehicles due for service.
 *
 * Expected Output:
 * {
 *   "vehiclesDueForService": [
 *     {
 *       "vehicleId": "V001",
 *       "nextServiceDate": "2023-04-15"
 *     },
 *     {
 *       "vehicleId": "V002",
 *       "nextServiceDate": "2023-04-21"
 *     }
 *   ]
 * }
 */
---
payload