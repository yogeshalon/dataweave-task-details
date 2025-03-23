%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the length of stay for each patient by finding the difference between admission and discharge dates.
 * Pull out specific information from the time from the admission date and format it to 'HH:mm'.
 * Pull out specific information from the time from the discharge date and format it to 'HH:mm'.
 * Map the patient details to a new structure that includes only relevant fields.
 *
 * Expected Output:
 * {
 *   "patients": [
 *     {
 *       "id": 1,
 *       "name": "John Doe",
 *       "lengthOfStay": 9,
 *       "admissionTime": "14:30",
 *       "dischargeTime": "10:00"
 *     },
 *     {
 *       "id": 2,
 *       "name": "Jane Smith",
 *       "lengthOfStay": 7,
 *       "admissionTime": "09:00",
 *       "dischargeTime": "15:30"
 *     }
 *   ]
 * }
 */
---
payload