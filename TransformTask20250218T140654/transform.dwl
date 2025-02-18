%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: patient records to ensure all required fields are present.
 * Aggregate visit costs per patient to calculate total expenses.
 * Determine the average cost per visit for each patient.
 * Identify the most frequent diagnosis for each patient based on visit records.
 * Organize items into categories based on patient data by ID to create a summary report.
 * Adjust the presentation of the business data to include patient ID, total visits, total cost, average cost per visit, and most frequent diagnosis.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "patientId": "P001",
 *       "totalVisits": 2,
 *       "totalCost": 350,
 *       "averageCostPerVisit": 175,
 *       "mostFrequentDiagnosis": "Hypertension"
 *     },
 *     {
 *       "patientId": "P002",
 *       "totalVisits": 2,
 *       "totalCost": 225,
 *       "averageCostPerVisit": 112.5,
 *       "mostFrequentDiagnosis": "Hypertension"
 *     }
 *   ]
 * }
 */
---
payload