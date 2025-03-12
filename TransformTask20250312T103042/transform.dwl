%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average grade for each student based on their grades.
 * Identify students with an average grade above 85 as top students.
 * Identify students with an average grade below 85 as low performers.
 * Reorganize the data to match the business data to separate top students and low performers into distinct arrays.
 *
 * Expected Output:
 * {
 *   "topStudents": [
 *     {
 *       "id": 1,
 *       "name": "Alice",
 *       "averageGrade": 86.25
 *     },
 *     {
 *       "id": 3,
 *       "name": "Charlie",
 *       "averageGrade": 86.25
 *     }
 *   ],
 *   "lowPerformers": [
 *     {
 *       "id": 2,
 *       "name": "Bob",
 *       "averageGrade": 87
 *     }
 *   ]
 * }
 */
---
payload