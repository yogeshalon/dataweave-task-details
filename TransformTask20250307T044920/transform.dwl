%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business business information and ensure all campaigns have necessary fields.
 * Determine the value of total cost and total responses for each campaign.
 * Compute average cost per response for each campaign based on total cost and total responses.
 * Reorganize the data to match business data to provide a summary of campaigns with calculated metrics.
 *
 * Expected Output:
 * {
 *   "campaignsSummary": [
 *     {
 *       "campaignId": "C001",
 *       "totalCost": 15000,
 *       "totalResponses": 650,
 *       "averageCostPerResponse": 23.08
 *     },
 *     {
 *       "campaignId": "C002",
 *       "totalCost": 20000,
 *       "totalResponses": 1000,
 *       "averageCostPerResponse": 20
 *     }
 *   ]
 * }
 */
---
payload