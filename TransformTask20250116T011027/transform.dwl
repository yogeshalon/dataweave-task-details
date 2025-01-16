%dw 2.0
output application/json

/* Requirements:
 * Change the format of all location names to uppercase for consistency.
 * Change the format of all status values to uppercase to standardize the format.
 * Make certain that all data driver names remain unchanged while other fields are transformed.
 * Maintain the original structure of the fleet data while applying transformations.
 *
 * Expected Output:
 * {
 *   "fleet": [
 *     {
 *       "vehicleId": "V001",
 *       "driverName": "John Doe",
 *       "location": "NEW YORK",
 *       "status": "ACTIVE"
 *     },
 *     {
 *       "vehicleId": "V002",
 *       "driverName": "Jane Smith",
 *       "location": "LOS ANGELES",
 *       "status": "INACTIVE"
 *     }
 *   ]
 * }
 */
---
payload