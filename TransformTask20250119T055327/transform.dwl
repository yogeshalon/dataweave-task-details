%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: customer data to ensure all required fields are present.
 * Map customer fields to new structure, changing 'id' to 'customerId' and 'name' to 'fullName'.
 * Change the format of 'age' from value to integer for proper type handling.
 * Aggregate purchase amounts into a single 'totalSpent' field for each customer.
 *
 * Expected Output:
 * {
 *   "customers": [
 *     {
 *       "customerId": "C001",
 *       "fullName": "John Doe",
 *       "age": 30,
 *       "emailAddress": "john.doe@example.com",
 *       "totalSpent": 1225.5
 *     },
 *     {
 *       "customerId": "C002",
 *       "fullName": "Jane Smith",
 *       "age": 25,
 *       "emailAddress": "jane.smith@example.com",
 *       "totalSpent": 75
 *     }
 *   ]
 * }
 */
---
payload