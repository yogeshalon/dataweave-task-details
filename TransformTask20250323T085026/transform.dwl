%dw 2.0
output application/json

/* Requirements:
 * Determine how many items match the total value of customers.
 * Identify the latest join date among customers.
 * Make certain that all data the join date is formatted correctly.
 * Return both the total count and the latest date.
 *
 * Expected Output:
 * {
 *   "totalCustomers": 3,
 *   "latestJoinDate": "2023-03-10"
 * }
 */
---
payload