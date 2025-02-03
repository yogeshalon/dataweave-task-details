%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out students with a GPA less than 3.0.
 * Change the format of the age and GPA fields from strings to numbers.
 * Retain only the students who are currently enrolled.
 * Maintain the structure of the student objects in the business data.
 *
 * Expected Output:
 * {
 *   "students": [
 *     {
 *       "id": 1,
 *       "name": "Alice Johnson",
 *       "age": 20,
 *       "enrollmentDate": "2021-09-01",
 *       "gpa": 3.5
 *     },
 *     {
 *       "id": 2,
 *       "name": "Bob Smith",
 *       "age": 22,
 *       "enrollmentDate": "2020-09-01",
 *       "gpa": 3.8
 *     }
 *   ]
 * }
 */
---
payload