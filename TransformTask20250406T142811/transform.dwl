%dw 2.0
output application/json

/* Requirements:
 * Aggregate total visits per patient by summing the length of visit arrays.
 * Pull out specific information from the last visit year for each condition based on the maximum value in the visits data.
 * Map patient details to a summary structure including patient ID and name.
 * Include only the items that out patients with no medical history to ensure only relevant records are included.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "patientId": 1,
 *       "name": "John Doe",
 *       "totalVisits": 5,
 *       "conditions": [
 *         {
 *           "condition": "Hypertension",
 *           "lastVisitYear": 2023
 *         },
 *         {
 *           "condition": "Diabetes",
 *           "lastVisitYear": 2021
 *         }
 *       ]
 *     },
 *     {
 *       "patientId": 2,
 *       "name": "Jane Smith",
 *       "totalVisits": 2,
 *       "conditions": [
 *         {
 *           "condition": "Asthma",
 *           "lastVisitYear": 2023
 *         }
 *       ]
 *     }
 *   ]
 * }
 */
---
payload