%dw 2.0
output application/json

/* Requirements:
 * Calculate average grades for each student using SplitBy and Round
 * Identify the top student using MaxBy
 * Filter passing students based on average grade
 *
 * Expected Output:
 * {
 *   "topStudent": {
 *     "name": "Jane",
 *     "averageGrade": 91
 *   },
 *   "passingStudents": [
 *     {
 *       "name": "John",
 *       "averageGrade": 85
 *     },
 *     {
 *       "name": "Jane",
 *       "averageGrade": 91
 *     }
 *   ]
 * }
 */
---
payload