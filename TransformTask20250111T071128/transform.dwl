%dw 2.0
output application/json

/* Requirements:
 * Extract patient information and calculate age based on date of birth
 * Aggregate medication data to summarize total dosage and refills per medication for each patient
 * Count the number of visits per patient to provide a visit summary
 * Implement validation to ensure medication dosages are within acceptable limits and handle any discrepancies gracefully
 * Ensure that the output structure adheres to healthcare data standards for interoperability and compliance
 * Handle potential errors in patient data, such as missing names or invalid dates, by providing default values or logging issues for review
 * Format medication dosages consistently, ensuring precision requirements are met for clinical accuracy
 *
 * Expected Output:
 * [
 *   {
 *     "patientId": "P001",
 *     "fullName": "John Doe",
 *     "age": 38,
 *     "medicationSummary": [
 *       {
 *         "medicationName": "Lisinopril",
 *         "totalDosage": 300,
 *         "totalRefills": 2
 *       },
 *       {
 *         "medicationName": "Metformin",
 *         "totalDosage": 3000,
 *         "totalRefills": 1
 *       }
 *     ],
 *     "visitCount": 2
 *   },
 *   {
 *     "patientId": "P002",
 *     "fullName": "Jane Smith",
 *     "age": 33,
 *     "medicationSummary": [
 *       {
 *         "medicationName": "Albuterol",
 *         "totalDosage": 1620,
 *         "totalRefills": 3
 *       }
 *     ],
 *     "visitCount": 1
 *   }
 * ]
 */
---
payload