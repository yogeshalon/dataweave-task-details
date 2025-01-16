%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the value of days since the last visit for each patient.
 * Change the format of the blood pressure readings into a single average value.
 * Include only the items that out patients who have not visited in the last 30 days.
 * Reorganize the data to match the business data to include only relevant patient details.
 *
 * Expected Output:
 * {
 *   "patients": [
 *     {
 *       "id": 1,
 *       "name": "John Doe",
 *       "age": 45,
 *       "daysSinceLastVisit": 30,
 *       "averageBloodPressure": 100
 *     },
 *     {
 *       "id": 2,
 *       "name": "Jane Smith",
 *       "age": 38,
 *       "daysSinceLastVisit": 25,
 *       "averageBloodPressure": 107.5
 *     }
 *   ]
 * }
 */
---
payload