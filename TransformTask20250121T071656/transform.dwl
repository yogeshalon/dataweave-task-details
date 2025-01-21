%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average grade for each student based on their grades.
 * Include only the items that students to include only those who are currently enrolled.
 * Map student data to include only relevant fields: id, name, average grade, and status.
 * Set the status of all students to 'Active' based on their enrollment date.
 *
 * Expected Output:
 * {
 *   "students": [
 *     {
 *       "id": 1,
 *       "name": "Alice Johnson",
 *       "averageGrade": 85,
 *       "status": "Active"
 *     },
 *     {
 *       "id": 2,
 *       "name": "Bob Smith",
 *       "averageGrade": 84.67,
 *       "status": "Active"
 *     },
 *     {
 *       "id": 3,
 *       "name": "Charlie Brown",
 *       "averageGrade": 92,
 *       "status": "Active"
 *     }
 *   ]
 * }
 */
---
payload