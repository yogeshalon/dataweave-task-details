%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out inactive vehicles from the list.
 * Determine the value of the next service due date based on last service date and a 6-month interval.
 * Map the active vehicles to a new structure including only relevant fields.
 * Determine how many items match the value of inactive vehicles for reporting purposes.
 * Make certain that all data that the business business information is well-defined and includes all necessary fields.
 * Make certain that all data all records meet these rules: that all dates are in the correct format and that mileage is a positive integer.
 *
 * Expected Output:
 * {
 *   "activeVehicles": [
 *     {
 *       "id": "V001",
 *       "type": "Truck",
 *       "mileage": 15000,
 *       "nextServiceDue": "2023-07-15"
 *     },
 *     {
 *       "id": "V002",
 *       "type": "Van",
 *       "mileage": 25000,
 *       "nextServiceDue": "2023-09-10"
 *     }
 *   ],
 *   "inactiveVehiclesCount": 1
 * }
 */
---
payload