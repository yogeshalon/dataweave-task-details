%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average score for each subject across all students.
 * Identify the student with the highest average score.
 * Determine how many items match the total value of students enrolled.
 * Organize items into categories based on students by their enrollment year and count them.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "averageScores": {
 *       "Math": 82.33,
 *       "Science": 84.33,
 *       "English": 84.33
 *     },
 *     "topStudents": [
 *       {
 *         "name": "Bob Smith",
 *         "averageScore": 91.67
 *       }
 *     ],
 *     "enrollmentStats": {
 *       "totalStudents": 3,
 *       "studentsByYear": {
 *         "2020": 2,
 *         "2021": 1
 *       }
 *     }
 *   }
 * }
 */
---
payload