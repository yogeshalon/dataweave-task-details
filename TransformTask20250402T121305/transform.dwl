%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from the last service date for each vehicle.
 * Determine the value of the next service date by adding 6 months to the last service date.
 * Map the next service date to a new field in the business data.
 * Retain the original mileage in the business business information.
 *
 * Expected Output:
 * {
 *   "vehicles": [
 *     {
 *       "id": "V001",
 *       "type": "Truck",
 *       "nextServiceDate": "2023-07-15T10:00:00Z",
 *       "mileage": 15000
 *     },
 *     {
 *       "id": "V002",
 *       "type": "Van",
 *       "nextServiceDate": "2023-08-20T10:00:00Z",
 *       "mileage": 12000
 *     }
 *   ]
 * }
 */
---
payload