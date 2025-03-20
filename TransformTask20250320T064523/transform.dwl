%dw 2.0
output application/json

/* Requirements:
 * Include only the items that vehicles to separate active and inactive ones based on status.
 * Determine the value of next service due date based on last service date and a 6-month interval for active vehicles.
 * Map active vehicles to a new structure including only necessary fields.
 * Retain inactive vehicles in a separate structure with null for next service due.
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
 *   "inactiveVehicles": [
 *     {
 *       "id": "V003",
 *       "type": "Truck",
 *       "mileage": 30000,
 *       "nextServiceDue": null
 *     }
 *   ]
 * }
 */
---
payload