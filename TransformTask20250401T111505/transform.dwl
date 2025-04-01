%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average grade for each student by summing grades and dividing by the value of grades.
 * Determine the pass status based on whether the average grade is above a threshold (e.g., 70).
 * Aggregate the average grades to compute the overall class average.
 * Reorganize the data to match the business data to include student summaries and the class average.
 *
 * Expected Output:
 * {
 *   "studentsSummary": [
 *     {
 *       "id": 101,
 *       "name": "Alice Johnson",
 *       "averageGrade": 85,
 *       "status": "Pass"
 *     },
 *     {
 *       "id": 102,
 *       "name": "Bob Smith",
 *       "averageGrade": 91,
 *       "status": "Pass"
 *     },
 *     {
 *       "id": 103,
 *       "name": "Charlie Brown",
 *       "averageGrade": 75,
 *       "status": "Pass"
 *     }
 *   ],
 *   "classAverage": 83.67
 * }
 */
---
payload