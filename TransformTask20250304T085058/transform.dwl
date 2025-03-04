%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the total value of employees.
 * Compute the average salary of all employees.
 * Organize items into categories based on employees by their department.
 * For each employee, calculate the value of years they have been with the company based on their joining date.
 *
 * Expected Output:
 * {
 *   "totalEmployees": 3,
 *   "averageSalary": 55000,
 *   "departments": [
 *     {
 *       "departmentName": "Sales",
 *       "employees": [
 *         {
 *           "id": 1,
 *           "name": "John Doe",
 *           "salary": 50000,
 *           "yearsAtCompany": 3
 *         },
 *         {
 *           "id": 3,
 *           "name": "Emily Johnson",
 *           "salary": 55000,
 *           "yearsAtCompany": 2
 *         }
 *       ]
 *     },
 *     {
 *       "departmentName": "Marketing",
 *       "employees": [
 *         {
 *           "id": 2,
 *           "name": "Jane Smith",
 *           "salary": 60000,
 *           "yearsAtCompany": 4
 *         }
 *       ]
 *     }
 *   ]
 * }
 */
---
payload