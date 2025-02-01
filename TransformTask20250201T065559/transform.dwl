%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: employee records to ensure all required fields are present.
 * Change the format of salary from monthly to annual by multiplying by 12.
 * Determine the value of years at the company based on the current date and hire date.
 * Organize items into categories based on employees by department for potential reporting.
 *
 * Expected Output:
 * {
 *   "employees": [
 *     {
 *       "id": 1,
 *       "name": "John Doe",
 *       "department": "Sales",
 *       "annualSalary": 600000,
 *       "yearsAtCompany": 3
 *     },
 *     {
 *       "id": 2,
 *       "name": "Jane Smith",
 *       "department": "Marketing",
 *       "annualSalary": 720000,
 *       "yearsAtCompany": 4
 *     },
 *     {
 *       "id": 3,
 *       "name": "Emily Johnson",
 *       "department": "Sales",
 *       "annualSalary": 660000,
 *       "yearsAtCompany": 2
 *     }
 *   ]
 * }
 */
---
payload