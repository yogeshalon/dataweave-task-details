%dw 2.0
output application/json

/* Requirements:
 * Include only the items that vehicles with mileage less than 20000.
 * Map vehicle properties to a new structure with vehicleId, vehicleMake, and vehicleModel.
 * Choose items where only the relevant fields for the business data.
 * Make certain that all data the business data is an data of objects representing the filtered vehicles.
 *
 * Expected Output:
 * {
 *   "fleet": [
 *     {
 *       "vehicleId": 1,
 *       "vehicleMake": "Ford",
 *       "vehicleModel": "F-150"
 *     },
 *     {
 *       "vehicleId": 3,
 *       "vehicleMake": "Ram",
 *       "vehicleModel": "1500"
 *     }
 *   ]
 * }
 */
---
payload