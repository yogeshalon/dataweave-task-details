%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total compensation for each employee by adding their salary to the calculated bonus amount.
 * Determine the bonus amount by applying the bonus percentage to the employee's salary.
 * Make certain that all data that the total compensation is rounded to the nearest whole value.
 * Adjust the presentation of the business data to include only the employee ID, name, and total compensation.
 *
 * Expected Output:
 * {
 *   "employees": [
 *     {
 *       "id": 1,
 *       "name": "John Doe",
 *       "totalCompensation": 55000
 *     },
 *     {
 *       "id": 2,
 *       "name": "Jane Smith",
 *       "totalCompensation": 69000
 *     },
 *     {
 *       "id": 3,
 *       "name": "Emily Johnson",
 *       "totalCompensation": 61600
 *     }
 *   ]
 * }
 */
---
payload