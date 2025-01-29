%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average grade for each student based on their grades.
 * Include only the items that students to include only those enrolled in the year 2020.
 * Determine how many items match the total value of students processed.
 * Structure the business data to include student names and their average grades.
 *
 * Expected Output:
 * {
 *   "averageGrades": [
 *     {
 *       "name": "Alice Johnson",
 *       "averageGrade": 85
 *     },
 *     {
 *       "name": "Bob Smith",
 *       "averageGrade": 91
 *     },
 *     {
 *       "name": "Charlie Brown",
 *       "averageGrade": 75
 *     }
 *   ],
 *   "totalStudents": 3
 * }
 */
---
payload