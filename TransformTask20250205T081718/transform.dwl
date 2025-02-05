%dw 2.0
output application/json

/* Requirements:
 * Include only the items that students with an average grade above 80.
 * Determine the value of the average grade for each student.
 * Map the filtered students to a new structure with id, name, and average grade.
 * Arrange items according to the resulting list by average grade in descending order.
 *
 * Expected Output:
 * {
 *   "topStudents": [
 *     {
 *       "id": 2,
 *       "name": "Bob Smith",
 *       "averageGrade": 91.67
 *     },
 *     {
 *       "id": 1,
 *       "name": "Alice Johnson",
 *       "averageGrade": 84.33
 *     }
 *   ]
 * }
 */
---
payload