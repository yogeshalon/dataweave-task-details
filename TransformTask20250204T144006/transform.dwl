%dw 2.0
output application/json

/* Requirements:
 * Include only the items that employees to include only those in the Sales department.
 * Change the format of salary from value to integer type.
 * Retain only necessary fields for business data.
 * Make certain that all data the business business information matches the business data format.
 *
 * Expected Output:
 * {
 *   "employees": [
 *     {
 *       "id": 1,
 *       "name": "John Doe",
 *       "age": 30,
 *       "department": "Sales",
 *       "salary": 50000
 *     },
 *     {
 *       "id": 3,
 *       "name": "Emily Johnson",
 *       "age": 35,
 *       "department": "Sales",
 *       "salary": 60000
 *     }
 *   ]
 * }
 */
---
payload