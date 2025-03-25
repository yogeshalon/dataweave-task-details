%dw 2.0
output application/json

/* Requirements:
 * Include only the items that employees to include only those in the Sales department.
 * Map the 'name' field to 'fullName' for clarity.
 * Change the format of the 'salary' field from value to integer for proper numerical representation.
 * Choose items where only relevant fields for the business data structure.
 *
 * Expected Output:
 * {
 *   "employees": [
 *     {
 *       "id": "E001",
 *       "fullName": "John Doe",
 *       "department": "Sales",
 *       "annualSalary": 50000
 *     },
 *     {
 *       "id": "E003",
 *       "fullName": "Emily Johnson",
 *       "department": "Sales",
 *       "annualSalary": 55000
 *     }
 *   ]
 * }
 */
---
payload