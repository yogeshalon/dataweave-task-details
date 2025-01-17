%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business data business information for vehicles.
 * Determine the value of the service due date based on the last service date and a 6-month interval.
 * Map the service due date to each vehicle value.
 * Adjust the presentation of the business data to include only relevant vehicle details.
 *
 * Expected Output:
 * {
 *   "vehicles": [
 *     {
 *       "id": "V001",
 *       "type": "Truck",
 *       "mileage": 12000,
 *       "serviceDueDate": "2023-07-15"
 *     },
 *     {
 *       "id": "V002",
 *       "type": "Van",
 *       "mileage": 8000,
 *       "serviceDueDate": "2023-09-10"
 *     }
 *   ]
 * }
 */
---
payload