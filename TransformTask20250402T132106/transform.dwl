%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the end date for each manufacturing order by adding the duration to the start date.
 * Change the format of the start date from value format to a date-time value for accurate calculations.
 * Map the order ID to the corresponding end date in the business data structure.
 * Make certain that all data that the end date is formatted in ISO 8601 standard.
 *
 * Expected Output:
 * {
 *   "manufacturingOrders": [
 *     {
 *       "orderId": "MFG123",
 *       "endDate": "2023-10-01T13:00:00Z"
 *     },
 *     {
 *       "orderId": "MFG124",
 *       "endDate": "2023-10-01T12:30:00Z"
 *     }
 *   ]
 * }
 */
---
payload