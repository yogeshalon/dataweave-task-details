%dw 2.0
output application/json

/* Requirements:
 * Aggregate total visits and costs for each patient.
 * Determine the value of average cost per visit for each patient.
 * Identify the most recent diagnosis based on visit dates.
 * Make certain that all data all calculations handle potential null values gracefully.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "patientId": "P001",
 *       "totalVisits": 2,
 *       "totalCost": 350,
 *       "averageCost": 175,
 *       "mostRecentDiagnosis": "Diabetes"
 *     },
 *     {
 *       "patientId": "P002",
 *       "totalVisits": 1,
 *       "totalCost": 100,
 *       "averageCost": 100,
 *       "mostRecentDiagnosis": "Flu"
 *     }
 *   ]
 * }
 */
---
payload