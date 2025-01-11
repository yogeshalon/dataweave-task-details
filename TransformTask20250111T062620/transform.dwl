%dw 2.0
output application/json

/* Requirements:
 * Group employees by department to analyze salary distribution and tenure
 * Calculate average salary for each department based on employee records
 * Determine tenure in years from the join date to assess employee retention
 *
 * Expected Output:
 * {
 *   "groupedEmployees": {
 *     "HR": [
 *       {
 *         "name": "Alice",
 *         "averageSalary": 72500,
 *         "tenureYears": 3
 *       },
 *       {
 *         "name": "Eve",
 *         "averageSalary": 72500,
 *         "tenureYears": 1
 *       }
 *     ],
 *     "IT": [
 *       {
 *         "name": "Bob",
 *         "averageSalary": 90000,
 *         "tenureYears": 4
 *       },
 *       {
 *         "name": "Charlie",
 *         "averageSalary": 90000,
 *         "tenureYears": 2
 *       }
 *     ],
 *     "Finance": [
 *       {
 *         "name": "David",
 *         "averageSalary": 60000,
 *         "tenureYears": 5
 *       }
 *     ]
 *   }
 * }
 */
---
payload