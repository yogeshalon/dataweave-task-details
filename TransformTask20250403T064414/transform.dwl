%dw 2.0
output application/json

/* Requirements:
 * Determine the value of annual bonus as 10% of salary.
 * Determine years at company based on the difference between current date and start date.
 * Map employee details to a new structure with only relevant fields.
 * Make certain that all data all calculations are based on valid data types.
 *
 * Expected Output:
 * {
 *   "employees": [
 *     {
 *       "id": 1,
 *       "name": "John Doe",
 *       "annualBonus": 5000,
 *       "yearsAtCompany": 5
 *     },
 *     {
 *       "id": 2,
 *       "name": "Jane Smith",
 *       "annualBonus": 6000,
 *       "yearsAtCompany": 4
 *     },
 *     {
 *       "id": 3,
 *       "name": "Alice Johnson",
 *       "annualBonus": 7000,
 *       "yearsAtCompany": 3
 *     }
 *   ]
 * }
 */
---
payload