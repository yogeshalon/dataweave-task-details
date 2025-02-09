%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: patient records to ensure all required fields are present.
 * Aggregate total visits and costs for each patient.
 * Determine the value of average cost per visit for each patient.
 * Determine the most common diagnosis for each patient based on visit records.
 * Include only the items that out patients with no visits from the summary.
 * Adjust the presentation of the business data to include only relevant summary fields.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "patientId": "P001",
 *       "totalVisits": 2,
 *       "totalCost": 350,
 *       "averageCostPerVisit": 175,
 *       "mostCommonDiagnosis": "Hypertension"
 *     },
 *     {
 *       "patientId": "P002",
 *       "totalVisits": 2,
 *       "totalCost": 250,
 *       "averageCostPerVisit": 125,
 *       "mostCommonDiagnosis": "Hypertension"
 *     }
 *   ]
 * }
 */
---
payload