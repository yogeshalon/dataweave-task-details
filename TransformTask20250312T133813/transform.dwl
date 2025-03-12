%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: patient business information and ensure all required fields are present.
 * Change the format of each record to include patient IDs to a new naming convention for business data.
 * Map patient names to a full name format for better readability.
 * Divide items into groups where patients into age groups based on their age.
 *
 * Expected Output:
 * {
 *   "patients": [
 *     {
 *       "patientId": 1,
 *       "fullName": "John Doe",
 *       "ageGroup": "Adult",
 *       "conditions": [
 *         "Hypertension"
 *       ],
 *       "medicationList": [
 *         {
 *           "medicationName": "Lisinopril",
 *           "medicationDosage": "10mg"
 *         },
 *         {
 *           "medicationName": "Amlodipine",
 *           "medicationDosage": "5mg"
 *         }
 *       ]
 *     },
 *     {
 *       "patientId": 2,
 *       "fullName": "Jane Smith",
 *       "ageGroup": "Young Adult",
 *       "conditions": [
 *         "Asthma"
 *       ],
 *       "medicationList": [
 *         {
 *           "medicationName": "Albuterol",
 *           "medicationDosage": "90mcg"
 *         }
 *       ]
 *     }
 *   ]
 * }
 */
---
payload