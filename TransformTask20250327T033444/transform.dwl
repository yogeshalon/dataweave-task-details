%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average grade for each student based on their grades.
 * Map the student data to include only the student ID, name, and calculated average grade.
 * Make certain that all data that the average grade is rounded to two decimal places for clarity.
 * Structure the business data to clearly show each student's average grade.
 *
 * Expected Output:
 * {
 *   "studentsAverageGrades": [
 *     {
 *       "studentId": 101,
 *       "name": "Alice Johnson",
 *       "averageGrade": 86.33
 *     },
 *     {
 *       "studentId": 102,
 *       "name": "Bob Smith",
 *       "averageGrade": 90
 *     },
 *     {
 *       "studentId": 103,
 *       "name": "Charlie Brown",
 *       "averageGrade": 75
 *     }
 *   ]
 * }
 */
---
payload