%dw 2.0
output application/json

/* Requirements:
 * Extract student ID and name
 * Transform course data structure
 * Map course identifiers and grades to new format
 *
 * Expected Output:
 * {
 *   "studentId": "456",
 *   "fullName": "John Doe",
 *   "courseGrades": [
 *     {
 *       "courseIdentifier": "C101",
 *       "courseGrade": "A"
 *     },
 *     {
 *       "courseIdentifier": "C102",
 *       "courseGrade": "B"
 *     }
 *   ]
 * }
 */
---
payload