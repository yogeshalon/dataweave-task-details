%dw 2.0
output application/json

/* Requirements:
 * Map employeeId to id in the business business information.
 * Concatenate firstName and lastName to create fullName.
 * Choose items where only the department field for the business data.
 * Include only the items that out the age field from the business data.
 *
 * Expected Output:
 * [
 *   {
 *     "id": 1,
 *     "fullName": "John Doe",
 *     "department": "Sales"
 *   },
 *   {
 *     "id": 2,
 *     "fullName": "Jane Smith",
 *     "department": "Marketing"
 *   }
 * ]
 */
---
payload