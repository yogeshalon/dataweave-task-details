%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the next service due date based on the last service date and a 6-month interval.
 * Make certain that all data that the service due date is formatted correctly as YYYY-MM-DD.
 * Map each vehicle's ID and type to the new business business information.
 * Retain the mileage information in the business data for reference.
 *
 * Expected Output:
 * {
 *   "vehicles": [
 *     {
 *       "id": "V001",
 *       "type": "Truck",
 *       "mileage": 15000,
 *       "serviceDueDate": "2023-07-15"
 *     },
 *     {
 *       "id": "V002",
 *       "type": "Van",
 *       "mileage": 25000,
 *       "serviceDueDate": "2023-09-10"
 *     }
 *   ]
 * }
 */
---
payload