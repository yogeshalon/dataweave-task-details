%dw 2.0
output application/json

/* Requirements:
 * Change the format of each record to include patient age into an age group category.
 * Map diagnosis codes and descriptions to a new structure.
 * Pull out specific information from the next appointment date from the list of appointments.
 * Reformat medication details into a new naming convention.
 *
 * Expected Output:
 * {
 *   "patients": [
 *     {
 *       "id": "P001",
 *       "fullName": "John Doe",
 *       "ageGroup": "30-39",
 *       "conditions": [
 *         {
 *           "diagnosisCode": "D01",
 *           "diagnosisName": "Hypertension"
 *         },
 *         {
 *           "diagnosisCode": "D02",
 *           "diagnosisName": "Diabetes"
 *         }
 *       ],
 *       "medicationsList": [
 *         {
 *           "medicationName": "Lisinopril",
 *           "medicationDosage": "10mg"
 *         },
 *         {
 *           "medicationName": "Metformin",
 *           "medicationDosage": "500mg"
 *         }
 *       ],
 *       "nextAppointmentDate": "2023-10-01"
 *     }
 *   ]
 * }
 */
---
payload