%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data data to ensure all campaigns have necessary fields.
 * Determine the value of the ROI for each campaign by dividing conversions by budget.
 * Determine the conversion rate for each campaign by dividing conversions by clicks.
 * Determine the value of the duration of each campaign in days based on start and end dates.
 * Reorganize the data to match the business data to summarize key metrics for each campaign.
 *
 * Expected Output:
 * {
 *   "campaigns_summary": [
 *     {
 *       "name": "Summer Sale",
 *       "roi": 1,
 *       "conversionRate": 12.5,
 *       "durationDays": 30
 *     },
 *     {
 *       "name": "Winter Promo",
 *       "roi": 0.75,
 *       "conversionRate": 12.5,
 *       "durationDays": 31
 *     }
 *   ]
 * }
 */
---
payload