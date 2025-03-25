%dw 2.0
output application/json

/* Requirements:
 * Include only the items that students who have a grade of 'A' or 'B'.
 * Map the filtered students to a new structure with studentId and fullName.
 * Retain only the relevant fields for the business data.
 * Make certain that all data the business data contains only students who passed.
 *
 * Expected Output:
 * {
 *   "passedStudents": [
 *     {
 *       "studentId": 1,
 *       "fullName": "Alice Johnson"
 *     },
 *     {
 *       "studentId": 2,
 *       "fullName": "Bob Smith"
 *     }
 *   ]
 * }
 */
---
payload