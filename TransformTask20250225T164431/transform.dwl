%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: vehicle data to ensure all required fields are present.
 * Change the format of each record to include mileage into a formatted value with commas for thousands.
 * Determine the value of the next service due date based on the last service date and a 6-month interval.
 * Map business data vehicle details to a new business data structure with renamed fields.
 *
 * Expected Output:
 * {
 *   "fleet": [
 *     {
 *       "vehicleId": "V001",
 *       "vehicleModel": "Ford Transit",
 *       "plateNumber": "ABC1234",
 *       "mileageStatus": "15,000 miles",
 *       "serviceDueDate": "2023-07-15"
 *     },
 *     {
 *       "vehicleId": "V002",
 *       "vehicleModel": "Mercedes Sprinter",
 *       "plateNumber": "XYZ5678",
 *       "mileageStatus": "25,000 miles",
 *       "serviceDueDate": "2023-09-10"
 *     }
 *   ]
 * }
 */
---
payload