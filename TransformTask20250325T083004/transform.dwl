%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average grade for each student based on their grades in math, science, and English.
 * Determine the status of each student as 'Pass' if their average grade is 75 or above.
 * Change the format of the grade strings to numbers for accurate calculations.
 * Reorganize the data to match the business data to include only the student's id, name, average grade, and status.
 *
 * Expected Output:
 * {
 *   "students": [
 *     {
 *       "id": "S001",
 *       "name": "Alice Johnson",
 *       "averageGrade": 87.67,
 *       "status": "Pass"
 *     },
 *     {
 *       "id": "S002",
 *       "name": "Bob Smith",
 *       "averageGrade": 80,
 *       "status": "Pass"
 *     },
 *     {
 *       "id": "S003",
 *       "name": "Charlie Brown",
 *       "averageGrade": 93.67,
 *       "status": "Pass"
 *     }
 *   ]
 * }
 */
---
payload