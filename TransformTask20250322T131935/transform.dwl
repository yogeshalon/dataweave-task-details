%dw 2.0
output application/json

/* Requirements:
 * Include only the items that patients to include only those under 50 years of age.
 * Map the filtered patient data to include only id, name, and age.
 * Determine the value of the total treatment cost for all patients.
 * Organize items into categories based on patients by diagnosis to analyze treatment costs.
 *
 * Expected Output:
 * {
 *   "totalCost": 700,
 *   "patientsUnder50": [
 *     {
 *       "id": 1,
 *       "name": "John Doe",
 *       "age": 30
 *     },
 *     {
 *       "id": 2,
 *       "name": "Jane Smith",
 *       "age": 45
 *     }
 *   ]
 * }
 */
---
payload