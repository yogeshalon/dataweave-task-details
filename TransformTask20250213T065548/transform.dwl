%dw 2.0
output application/json

/* Requirements:
 * Map patient ID to patientId in the business business information.
 * Concatenate first and last name into fullName.
 * Change the format of gender from full word to single character (M/F).
 * Rename diagnosis field to condition.
 *
 * Expected Output:
 * {
 *   "patients": [
 *     {
 *       "patientId": "P001",
 *       "fullName": "John Doe",
 *       "age": 30,
 *       "gender": "M",
 *       "condition": "Hypertension"
 *     },
 *     {
 *       "patientId": "P002",
 *       "fullName": "Jane Smith",
 *       "age": 25,
 *       "gender": "F",
 *       "condition": "Diabetes"
 *     }
 *   ]
 * }
 */
---
payload