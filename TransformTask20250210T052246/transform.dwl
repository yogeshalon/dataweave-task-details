%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average grade for each student based on their grades.
 * Determine the pass/fail status of each student based on their average grade.
 * Reorganize the data to match the business data to include only relevant fields: studentId, name, averageGrade, and status.
 * Make certain that all data that the average grade is rounded to two decimal places.
 *
 * Expected Output:
 * [
 *   {
 *     "studentId": 1,
 *     "name": "Alice",
 *     "averageGrade": 84.33,
 *     "status": "Passed"
 *   },
 *   {
 *     "studentId": 2,
 *     "name": "Bob",
 *     "averageGrade": 91.67,
 *     "status": "Passed"
 *   },
 *   {
 *     "studentId": 3,
 *     "name": "Charlie",
 *     "averageGrade": 75,
 *     "status": "Passed"
 *   }
 * ]
 */
---
payload