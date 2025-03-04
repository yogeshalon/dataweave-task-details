%dw 2.0
output application/json

/* Requirements:
 * Change the format of campaign names to uppercase for branding consistency.
 * Capitalize the first letter of each word in the target audience field for better readability.
 * Determine the value of the duration of each campaign based on start and end dates.
 * Adjust the presentation of the budget values to include a dollar sign and commas for thousands.
 * Make certain that all data the status field is consistently capitalized.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": "C001",
 *       "name": "SUMMER SALE",
 *       "description": "Get ready for summer with our exclusive deals!",
 *       "target_audience": "Young Adults",
 *       "duration": "30 days",
 *       "budget": "$5,000",
 *       "status": "Active"
 *     },
 *     {
 *       "id": "C002",
 *       "name": "BACK TO SCHOOL",
 *       "description": "Prepare for the new school year with our special offers.",
 *       "target_audience": "Students and Parents",
 *       "duration": "31 days",
 *       "budget": "$7,000",
 *       "status": "Active"
 *     }
 *   ]
 * }
 */
---
payload