%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the Body Mass Index (BMI) for each patient using their height and weight.
 * Make certain that all data that height is converted from centimeters to meters for BMI calculation.
 * Include only the items that out patients who are under the age of 18 from the business data.
 * Adjust the presentation of the business data to include only the patient's ID, name, and calculated BMI.
 *
 * Expected Output:
 * {
 *   "patients": [
 *     {
 *       "id": 1,
 *       "name": "John Doe",
 *       "bmi": 26.1
 *     },
 *     {
 *       "id": 2,
 *       "name": "Jane Smith",
 *       "bmi": 23.4
 *     }
 *   ]
 * }
 */
---
payload