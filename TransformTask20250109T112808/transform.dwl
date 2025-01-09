%dw 2.0
output application/json

/* Requirements:
 * Extract patient ID and age
 * Concatenate first and last name into full name
 * Map health conditions to a new structure with specific field names
 *
 * Expected Output:
 * {
 *   "patientId": "P001",
 *   "fullName": "John Doe",
 *   "age": 30,
 *   "healthConditions": [
 *     {
 *       "conditionName": "Hypertension",
 *       "conditionSeverity": "Moderate"
 *     },
 *     {
 *       "conditionName": "Diabetes",
 *       "conditionSeverity": "Mild"
 *     }
 *   ]
 * }
 */
---
payload