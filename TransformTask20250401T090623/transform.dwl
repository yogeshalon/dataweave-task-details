%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the order business information and ensure all required fields are present.
 * Determine the value of total spent by each customer by summing the price multiplied by quantity for each item in their orders.
 * Determine the last order date for each customer by comparing order dates.
 * Determine how many items match the total value of items ordered by each customer across all their orders.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerId": "CUST001",
 *       "totalSpent": 130,
 *       "lastOrderDate": "2023-10-01T10:30:00Z",
 *       "itemCount": 3
 *     },
 *     {
 *       "customerId": "CUST002",
 *       "totalSpent": 110,
 *       "lastOrderDate": "2023-10-02T12:00:00Z",
 *       "itemCount": 4
 *     }
 *   ]
 * }
 */
---
payload