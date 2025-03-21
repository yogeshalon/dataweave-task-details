%dw 2.0
output application/json

/* Requirements:
 * Merge these related records: first and last names into a full name for better readability.
 * Map purchase amounts to a new field for clarity in reporting.
 * Include only the items that customers based on their total spent amount being greater than $100.
 * Make certain that all data the business business information is consistent for all customer records.
 *
 * Expected Output:
 * [
 *   {
 *     "customerId": 101,
 *     "fullName": "John Doe",
 *     "totalSpent": 150.75
 *   },
 *   {
 *     "customerId": 102,
 *     "fullName": "Jane Smith",
 *     "totalSpent": 200.5
 *   },
 *   {
 *     "customerId": 103,
 *     "fullName": "Emily Jones",
 *     "totalSpent": 75
 *   }
 * ]
 */
---
payload