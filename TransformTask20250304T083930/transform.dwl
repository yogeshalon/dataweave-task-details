%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the transaction dates to ensure they are in the correct format.
 * Pull out specific information from the month from each transaction date for grouping.
 * Aggregate the total transaction amounts by month.
 * Adjust the presentation of the business data to present a summary of total amounts per month.
 *
 * Expected Output:
 * {
 *   "monthlySummary": [
 *     {
 *       "month": "January",
 *       "totalAmount": 1500
 *     },
 *     {
 *       "month": "February",
 *       "totalAmount": 2000
 *     },
 *     {
 *       "month": "March",
 *       "totalAmount": 2500
 *     }
 *   ]
 * }
 */
---
payload