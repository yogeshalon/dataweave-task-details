%dw 2.0
output application/json

/* Requirements:
 * Map patient names to fullName field.
 * Change the format of medicalHistory presence to a value hasMedicalHistory field.
 * Retain age and gender fields without modification.
 * Include only the items that out patients with no medical history.
 *
 * Expected Output:
 * {
 *   "patients": [
 *     {
 *       "id": "P001",
 *       "fullName": "John Doe",
 *       "age": 30,
 *       "gender": "Male",
 *       "hasMedicalHistory": true
 *     },
 *     {
 *       "id": "P002",
 *       "fullName": "Jane Smith",
 *       "age": 25,
 *       "gender": "Female",
 *       "hasMedicalHistory": false
 *     }
 *   ]
 * }
 */
---
payload