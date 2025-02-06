%dw 2.0
output application/json

/* Requirements:
 * Include only the items that employees to include only those in the Sales department.
 * Determine the value of the value of years each employee has been with the company based on their join date.
 * Map the filtered employee data to include only id, name, salary, and years with the company.
 * Determine the value of the average salary of the sales employees.
 *
 * Expected Output:
 * {
 *   "sales_employees": [
 *     {
 *       "id": 1,
 *       "name": "John Doe",
 *       "salary": 60000,
 *       "years_with_company": 3
 *     },
 *     {
 *       "id": 3,
 *       "name": "Emily Johnson",
 *       "salary": 50000,
 *       "years_with_company": 2
 *     }
 *   ],
 *   "average_salary_sales": 55000
 * }
 */
---
payload