%dw 2.0
output application/json

/* Requirements:
 * Filter out patients with empty medical history using isBlank
 * Extract patient details using keysOf and valuesOf
 * Transform the data structure to include only relevant fields
 *
 * Expected Output:
 * {
 *   "patientsWithConditions": [
 *     {
 *       "patientId": "001",
 *       "patientName": "John Doe",
 *       "conditions": [
 *         "diabetes",
 *         "hypertension"
 *       ]
 *     }
 *   ]
 * }
 */
---
payload