%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average salary for each department.
 * Identify the top performer in each department based on performance scores.
 * Organize items into categories based on employees by department for aggregation.
 * Include only the items that out departments with no employees.
 *
 * Expected Output:
 * {
 *   "averageSalariesByDepartment": [
 *     {
 *       "department": "Sales",
 *       "averageSalary": 52500,
 *       "topPerformer": {
 *         "name": "Emily Johnson",
 *         "score": 5
 *       }
 *     },
 *     {
 *       "department": "Marketing",
 *       "averageSalary": 60000,
 *       "topPerformer": {
 *         "name": "Jane Smith",
 *         "score": 5
 *       }
 *     },
 *     {
 *       "department": "HR",
 *       "averageSalary": 45000,
 *       "topPerformer": {
 *         "name": "Michael Brown",
 *         "score": 4
 *       }
 *     }
 *   ]
 * }
 */
---
payload