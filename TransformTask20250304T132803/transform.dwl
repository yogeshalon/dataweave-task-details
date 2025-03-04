%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: patient records to ensure all required fields are present.
 * Aggregate visit costs per patient to calculate total and average costs.
 * Organize items into categories based on visits by diagnosis to count the value of treatments for each condition.
 * Apply conditional logic to handle patients with multiple diagnoses.
 * Determine the value of the average cost per visit for each patient based on total visits.
 * Adjust the presentation of the business data to provide a clear summary of patient visits and conditions.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "patientId": "P001",
 *       "totalVisits": 2,
 *       "totalCost": 350,
 *       "averageCostPerVisit": 175,
 *       "conditions": [
 *         {
 *           "diagnosis": "Hypertension",
 *           "treatmentCount": 1
 *         },
 *         {
 *           "diagnosis": "Diabetes",
 *           "treatmentCount": 1
 *         }
 *       ]
 *     },
 *     {
 *       "patientId": "P002",
 *       "totalVisits": 1,
 *       "totalCost": 180,
 *       "averageCostPerVisit": 180,
 *       "conditions": [
 *         {
 *           "diagnosis": "Hypertension",
 *           "treatmentCount": 1
 *         }
 *       ]
 *     }
 *   ]
 * }
 */
---
payload