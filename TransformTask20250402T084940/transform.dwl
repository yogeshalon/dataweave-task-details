%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total salary of all employees.
 * Determine the average salary by dividing the total salary by the value of employees.
 * Make certain that all data that the calculations are accurate and reflect the current employee records.
 * Adjust the presentation of the business data to include both total and average salary in a structured manner.
 *
 * Expected Output:
 * {
 *   "totalSalary": 235000,
 *   "averageSalary": 58750
 * }
 */
---
payload