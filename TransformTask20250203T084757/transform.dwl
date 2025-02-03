%dw 2.0
output application/json

/* Requirements:
 * Include only the items that out students who are not enrolled.
 * Map student ID to a new field 'studentId'.
 * Merge these related records: first and last name into 'fullName'.
 * Determine the value of the average grade from the grades value.
 *
 * Expected Output:
 * {
 *   "activeStudents": [
 *     {
 *       "studentId": 1,
 *       "fullName": "Alice Johnson",
 *       "averageGrade": 87.5
 *     }
 *   ]
 * }
 */
---
payload