%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the next service date by adding 6 months to the last service date for each vehicle.
 * Map the vehicle ID and model directly to the business business information.
 * Retain the mileage information as is in the business data.
 * Make certain that all data that the next service date is formatted correctly in the business data.
 *
 * Expected Output:
 * {
 *   "vehicles": [
 *     {
 *       "id": "V001",
 *       "model": "Ford Transit",
 *       "nextServiceDate": "2023-07-15",
 *       "mileage": 12000
 *     },
 *     {
 *       "id": "V002",
 *       "model": "Mercedes Sprinter",
 *       "nextServiceDate": "2023-09-20",
 *       "mileage": 8000
 *     }
 *   ]
 * }
 */
---
payload