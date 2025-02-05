%dw 2.0
output application/json

/* Requirements:
 * Determine the value of average grades for each subject by enrollment year.
 * Organize items into categories based on students by their enrollment year.
 * Add up all values in grades for each subject within the grouped students.
 * Compute the average for each subject based on the total grades and value of students.
 *
 * Expected Output:
 * {
 *   "averageGrades": [
 *     {
 *       "year": 2020,
 *       "averageMath": 77.5,
 *       "averageScience": 82.5,
 *       "averageEnglish": 79
 *     },
 *     {
 *       "year": 2021,
 *       "averageMath": 92,
 *       "averageScience": 88,
 *       "averageEnglish": 95
 *     }
 *   ]
 * }
 */
---
payload