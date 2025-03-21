%dw 2.0
output application/json

/* Requirements:
 * Change the format of age from value to integer for each student.
 * Determine the value of the average grade for each student based on their grades.
 * Map the average grade to a new field 'averageGrade' in the business data.
 * Retain only the id, name, age, and averageGrade fields in the business data.
 *
 * Expected Output:
 * {
 *   "students": [
 *     {
 *       "id": 1,
 *       "name": "Alice Johnson",
 *       "age": 20,
 *       "averageGrade": "A"
 *     },
 *     {
 *       "id": 2,
 *       "name": "Bob Smith",
 *       "age": 22,
 *       "averageGrade": "B"
 *     },
 *     {
 *       "id": 3,
 *       "name": "Charlie Brown",
 *       "age": 19,
 *       "averageGrade": "B"
 *     }
 *   ]
 * }
 */
---
payload