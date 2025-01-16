%dw 2.0
output application/json

/* Requirements:
 * Map each employee to a new value containing their ID and full name.
 * Merge these related records: first and last names into a single full name field.
 * Check if the employee's age is 18 or older to determine if they are an adult.
 * Include only the items that out any employees who do not belong to the Sales department.
 *
 * Expected Output:
 * [
 *   {
 *     "id": 1,
 *     "fullName": "John Doe",
 *     "isAdult": true
 *   },
 *   {
 *     "id": 2,
 *     "fullName": "Jane Smith",
 *     "isAdult": true
 *   },
 *   {
 *     "id": 3,
 *     "fullName": "Emily Johnson",
 *     "isAdult": true
 *   }
 * ]
 */
---
payload