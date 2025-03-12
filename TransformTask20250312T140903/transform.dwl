%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from campaign names and metrics from the business data data.
 * Determine the value of the conversion rate for each campaign based on clicks and impressions.
 * Map the results to a new structure that summarizes the campaign performance.
 * Adjust the presentation of the business data to include only relevant fields for marketing analysis.
 *
 * Expected Output:
 * {
 *   "campaigns_summary": [
 *     {
 *       "name": "Summer Sale",
 *       "total_clicks": 1500,
 *       "total_impressions": 20000,
 *       "conversion_rate": 7.5
 *     },
 *     {
 *       "name": "Winter Clearance",
 *       "total_clicks": 800,
 *       "total_impressions": 10000,
 *       "conversion_rate": 8
 *     },
 *     {
 *       "name": "Back to School",
 *       "total_clicks": 2000,
 *       "total_impressions": 25000,
 *       "conversion_rate": 8
 *     }
 *   ]
 * }
 */
---
payload