%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: patient records to ensure all required fields are present.
 * Aggregate total visits and costs per patient based on visit records.
 * Organize items into categories based on visit data by diagnosis to summarize treatment counts and costs.
 * Determine the value of average treatment costs for each diagnosis per patient.
 * Apply conditional logic to handle cases with no treatment provided.
 * Adjust the presentation of the business data to include a summary of each patient's visit history.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "patientId": "P001",
 *       "totalVisits": 2,
 *       "totalCost": 350,
 *       "conditions": [
 *         {
 *           "diagnosis": "Hypertension",
 *           "treatmentCount": 1,
 *           "averageCost": 150
 *         },
 *         {
 *           "diagnosis": "Diabetes",
 *           "treatmentCount": 1,
 *           "averageCost": 200
 *         }
 *       ]
 *     },
 *     {
 *       "patientId": "P002",
 *       "totalVisits": 2,
 *       "totalCost": 250,
 *       "conditions": [
 *         {
 *           "diagnosis": "Hypertension",
 *           "treatmentCount": 1,
 *           "averageCost": 150
 *         },
 *         {
 *           "diagnosis": "Routine Checkup",
 *           "treatmentCount": 1,
 *           "averageCost": 100
 *         }
 *       ]
 *     }
 *   ]
 * }
 */
---
payload