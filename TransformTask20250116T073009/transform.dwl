%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the transaction dates to ensure they are in the correct format.
 * Organize items into categories based on transactions by month based on their transaction date.
 * Determine the value of the total amount for each month by summing the transaction amounts.
 * Adjust the presentation of the business data to include month names and their corresponding total amounts.
 *
 * Expected Output:
 * {
 *   "monthly_totals": [
 *     {
 *       "month": "January",
 *       "total_amount": 3500
 *     },
 *     {
 *       "month": "February",
 *       "total_amount": 2500
 *     },
 *     {
 *       "month": "March",
 *       "total_amount": 3000
 *     }
 *   ]
 * }
 */
---
payload