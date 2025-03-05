%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from customer names and calculate total spent per customer by summing item prices multiplied by quantities.
 * Adjust the presentation of the total spent as a currency value for better readability.
 * Determine how many items match the value of orders per customer to provide insights into customer activity.
 * Change the format of order dates into a more user-friendly format for display in the summary.
 *
 * Expected Output:
 * {
 *   "summary": [
 *     {
 *       "customerName": "John Doe",
 *       "totalSpent": 131.97,
 *       "formattedTotalSpent": "$131.97",
 *       "orderCount": 1,
 *       "lastOrderDate": "October 1, 2023"
 *     },
 *     {
 *       "customerName": "Jane Smith",
 *       "totalSpent": 129.98,
 *       "formattedTotalSpent": "$129.98",
 *       "orderCount": 1,
 *       "lastOrderDate": "October 2, 2023"
 *     }
 *   ]
 * }
 */
---
payload