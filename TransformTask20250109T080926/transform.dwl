%dw 2.0
output application/json

/* Requirements:
 * Flatten the scores for each student
 * Calculate the average score for each student
 * Find the student with the highest average score
 *
 * Expected Output:
 * {
 *   "averageScores": [
 *     {
 *       "name": "Alice",
 *       "averageScore": 84.33
 *     },
 *     {
 *       "name": "Bob",
 *       "averageScore": 91.67
 *     },
 *     {
 *       "name": "Charlie",
 *       "averageScore": 75
 *     }
 *   ],
 *   "highestAverageScore": {
 *     "name": "Bob",
 *     "averageScore": 91.67
 *   }
 * }
 */
---
payload