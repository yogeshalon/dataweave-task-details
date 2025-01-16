%dw 2.0
output application/json

/* Requirements:
 * Determine the value of average scores for each subject by enrollment year.
 * Determine the top student based on overall average score across subjects.
 * Organize items into categories based on students by enrollment year for aggregated reporting.
 * Include only the items that out students with an overall average score below a certain threshold.
 *
 * Expected Output:
 * {
 *   "averageScores": [
 *     {
 *       "year": 2020,
 *       "averageMath": 85,
 *       "averageScience": 90,
 *       "averageEnglish": 78
 *     },
 *     {
 *       "year": 2021,
 *       "averageMath": 92,
 *       "averageScience": 88,
 *       "averageEnglish": 95
 *     }
 *   ],
 *   "topStudent": {
 *     "name": "Bob Smith",
 *     "overallScore": 91.67
 *   }
 * }
 */
---
payload