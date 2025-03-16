%dw 2.0
output application/json

/* Requirements:
 * Include only the items that employees by department to separate Sales and HR.
 * Determine the value of the annual salary for each employee.
 * Determine the value of years each employee has been with the company based on the hire date.
 * Reorganize the data to match the business data to group employees by department.
 *
 * Expected Output:
 * {
 *   "salesEmployees": [
 *     {
 *       "name": "John Doe",
 *       "annualSalary": 60000,
 *       "yearsAtCompany": 3
 *     },
 *     {
 *       "name": "Jane Smith",
 *       "annualSalary": 65000,
 *       "yearsAtCompany": 4
 *     }
 *   ],
 *   "hrEmployees": [
 *     {
 *       "name": "Emily Johnson",
 *       "annualSalary": 55000,
 *       "yearsAtCompany": 2
 *     }
 *   ]
 * }
 */
---
payload