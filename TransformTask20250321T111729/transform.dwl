%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the XML business business information to ensure all vehicles are properly defined.
 * Change the format of the last service date to a date value for comparison.
 * Determine the value of the mileage threshold for service due based on vehicle type.
 * Determine if each vehicle is due for service based on mileage and last service date.
 * Map the transformed data into a JSON structure with service due status.
 * Make certain that all data the business data JSON is properly formatted and validated.
 *
 * Expected Output:
 * {
 *   "vehicles": [
 *     {
 *       "id": "V001",
 *       "type": "Truck",
 *       "mileage": 15000,
 *       "serviceDue": false
 *     },
 *     {
 *       "id": "V002",
 *       "type": "Van",
 *       "mileage": 25000,
 *       "serviceDue": true
 *     },
 *     {
 *       "id": "V003",
 *       "type": "Truck",
 *       "mileage": 30000,
 *       "serviceDue": true
 *     }
 *   ]
 * }
 */
---
payload