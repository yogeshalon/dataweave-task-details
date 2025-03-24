%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average score for each student based on their individual scores.
 * Determine the letter grade for each student based on their average score.
 * Map the original student data to include only the name, average score, and grade.
 * Make certain that all data that the business business information is consistent and clearly represents the transformed data.
 *
 * Expected Output:
 * {
 *   "students": [
 *     {
 *       "name": "Alice",
 *       "averageScore": 85,
 *       "grade": "B"
 *     },
 *     {
 *       "name": "Bob",
 *       "averageScore": 84.67,
 *       "grade": "B"
 *     },
 *     {
 *       "name": "Charlie",
 *       "averageScore": 92,
 *       "grade": "A"
 *     }
 *   ]
 * }
 */
---
payload