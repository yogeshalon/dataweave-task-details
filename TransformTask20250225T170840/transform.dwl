%dw 2.0
output application/json

/* Requirements:
 * Include only the items that campaigns to include only those that are active.
 * Change the format of campaign names to uppercase for emphasis.
 * Change the format of each record to include descriptions to uppercase for marketing impact.
 * Determine the value of the duration of the active campaign based on start and end dates.
 *
 * Expected Output:
 * {
 *   "activeCampaigns": [
 *     {
 *       "id": "C001",
 *       "name": "SUMMER SALE",
 *       "description": "BIG DISCOUNTS ON SUMMER PRODUCTS.",
 *       "duration": "30 days"
 *     }
 *   ]
 * }
 */
---
payload