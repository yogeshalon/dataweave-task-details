%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: patient data and ensure all required fields are present.
 * Map age to an age group category based on predefined ranges.
 * Determine if the patient has any chronic conditions based on their conditions list.
 * Reorganize the data to match the business data to include only relevant fields for summary reporting.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "patientId": 1,
 *       "name": "John Doe",
 *       "ageGroup": "30-39",
 *       "hasChronicCondition": true
 *     },
 *     {
 *       "patientId": 2,
 *       "name": "Jane Smith",
 *       "ageGroup": "40-49",
 *       "hasChronicCondition": false
 *     },
 *     {
 *       "patientId": 3,
 *       "name": "Emily Johnson",
 *       "ageGroup": "60-69",
 *       "hasChronicCondition": true
 *     }
 *   ]
 * }
 */
---
payload