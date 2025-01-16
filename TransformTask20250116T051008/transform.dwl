%dw 2.0
output application/json

/* Requirements:
 * Map patient IDs to patientId field.
 * Rename name field to fullName.
 * Change the format of age to ageInYears.
 * Map diagnosis to condition field.
 *
 * Expected Output:
 * {
 *   "patients": [
 *     {
 *       "patientId": 1,
 *       "fullName": "John Doe",
 *       "ageInYears": 30,
 *       "gender": "male",
 *       "condition": "Hypertension"
 *     },
 *     {
 *       "patientId": 2,
 *       "fullName": "Jane Smith",
 *       "ageInYears": 25,
 *       "gender": "female",
 *       "condition": "Diabetes"
 *     }
 *   ]
 * }
 */
---
payload