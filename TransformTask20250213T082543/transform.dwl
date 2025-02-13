%dw 2.0
output application/json

/* Requirements:
 * Change the format of campaign names to uppercase for emphasis.
 * Change the format of each record to include descriptions to uppercase for marketing impact.
 * Determine the value of the duration of each campaign in days.
 * Capitalize target audience names for consistency.
 * Adjust the presentation of budget values to include dollar signs and commas.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "id": "C001",
 *       "name": "SUMMER SALE",
 *       "description": "BIG DISCOUNTS ON SUMMER PRODUCTS.",
 *       "duration": "30 days",
 *       "targetAudience": "Young Adults",
 *       "budgetFormatted": "$15,000"
 *     },
 *     {
 *       "id": "C002",
 *       "name": "BACK TO SCHOOL",
 *       "description": "OFFERS ON SCHOOL SUPPLIES.",
 *       "duration": "31 days",
 *       "targetAudience": "Students And Parents",
 *       "budgetFormatted": "$20,000"
 *     }
 *   ]
 * }
 */
---
payload