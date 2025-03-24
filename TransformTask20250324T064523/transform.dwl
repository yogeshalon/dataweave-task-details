%dw 2.0
output application/json

/* Requirements:
 * Change the format of campaign names to uppercase for emphasis.
 * Change the format of each record to include descriptions to uppercase to grab attention.
 * Merge these related records: start and end dates into a single duration value.
 * Adjust the presentation of date strings to a more readable format.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": "CAMP001",
 *       "name": "SUMMER SALE",
 *       "description": "HUGE DISCOUNTS ON SUMMER PRODUCTS!",
 *       "duration": "June 1, 2023 - August 31, 2023"
 *     },
 *     {
 *       "id": "CAMP002",
 *       "name": "BACK TO SCHOOL",
 *       "description": "GET READY FOR THE NEW SCHOOL YEAR WITH OUR SUPPLIES.",
 *       "duration": "August 1, 2023 - September 15, 2023"
 *     }
 *   ]
 * }
 */
---
payload