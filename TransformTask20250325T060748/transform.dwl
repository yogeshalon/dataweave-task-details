%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: vehicle data and ensure all required fields are present.
 * Determine the value of average mileage across all vehicles.
 * Determine experience level of drivers based on years of experience.
 * Identify vehicles that are due for service based on last service date.
 *
 * Expected Output:
 * {
 *   "fleetSummary": {
 *     "totalVehicles": 2,
 *     "averageMileage": 10000,
 *     "drivers": [
 *       {
 *         "name": "John Doe",
 *         "license": "A123456",
 *         "experienceLevel": "Experienced"
 *       },
 *       {
 *         "name": "Jane Smith",
 *         "license": "B654321",
 *         "experienceLevel": "Intermediate"
 *       }
 *     ],
 *     "serviceDueVehicles": [
 *       {
 *         "id": "V001",
 *         "nextServiceDate": "2023-07-15"
 *       }
 *     ]
 *   }
 * }
 */
---
payload