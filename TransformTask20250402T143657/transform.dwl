%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: patient records to ensure all required fields are present.
 * Determine the value of health risk based on cholesterol levels and blood pressure readings.
 * Map health risk categories based on calculated values.
 * Reorganize the data to match business data to include only relevant patient information and health risk.
 *
 * Expected Output:
 * {
 *   "patients": [
 *     {
 *       "id": 1,
 *       "name": "John Doe",
 *       "age": 30,
 *       "healthRisk": "Normal"
 *     },
 *     {
 *       "id": 2,
 *       "name": "Jane Smith",
 *       "age": 45,
 *       "healthRisk": "Moderate"
 *     },
 *     {
 *       "id": 3,
 *       "name": "Emily Johnson",
 *       "age": 50,
 *       "healthRisk": "High"
 *     }
 *   ]
 * }
 */
---
payload