%dw 2.0
output application/json

/* Requirements:
 * Concatenate the campaign ID and name into a formatted title for each campaign.
 * Merge these related records: the start and end dates into a readable duration format.
 * Change the format of each record to include the description to be included in the title for better visibility.
 * Make certain that all data that all date formats are consistent and user-friendly.
 *
 * Expected Output:
 * {
 *   "formatted_campaigns": [
 *     {
 *       "title": "[Campaign ID: 101] Summer Sale - Huge discounts on summer items!",
 *       "duration": "June 1, 2023 to June 30, 2023"
 *     },
 *     {
 *       "title": "[Campaign ID: 102] Back to School - Get ready for the school year with our special offers.",
 *       "duration": "August 1, 2023 to August 31, 2023"
 *     }
 *   ]
 * }
 */
---
payload