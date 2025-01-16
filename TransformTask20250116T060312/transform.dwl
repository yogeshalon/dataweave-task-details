%dw 2.0
output application/json

/* Requirements:
 * Determine the value of ROI for each campaign by dividing conversions by budget.
 * Include only the items that campaigns that have a budget greater than $4000.
 * Map each campaign to a new structure containing only the name and calculated ROI.
 * Make certain that all data the business data is structured as an data of campaign objects.
 *
 * Expected Output:
 * {
 *   "campaigns": [
 *     {
 *       "name": "Spring Sale",
 *       "roi": 6
 *     },
 *     {
 *       "name": "Summer Promo",
 *       "roi": 5.71
 *     }
 *   ]
 * }
 */
---
payload