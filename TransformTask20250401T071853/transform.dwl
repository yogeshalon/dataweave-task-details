%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the format of the order and delivery dates.
 * Change the format of the date strings into date objects for calculation.
 * Determine the value of the difference in days between the two dates.
 * Adjust the presentation of the business data to include only the value of days as an integer.
 *
 * Expected Output:
 * {
 *   "daysBetween": 14
 * }
 */
---
payload