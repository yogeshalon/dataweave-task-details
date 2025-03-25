%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: campaign business information and ensure all required fields are present.
 * Determine the value of total cost for each campaign by summing the costs of all channels.
 * Aggregate total responses from all channels for each campaign.
 * Compute response rate as a percentage of total responses to total emails sent.
 * Determine the value of engagement score based on likes and shares from social media responses.
 * Adjust the presentation of business data to include only relevant summary fields for each campaign.
 *
 * Expected Output:
 * {
 *   "campaignsSummary": [
 *     {
 *       "id": "C001",
 *       "name": "Summer Sale",
 *       "totalCost": 3000,
 *       "totalResponses": 2,
 *       "responseRate": 100,
 *       "engagementScore": 180
 *     },
 *     {
 *       "id": "C002",
 *       "name": "Winter Clearance",
 *       "totalCost": 2300,
 *       "totalResponses": 2,
 *       "responseRate": 100,
 *       "engagementScore": 110
 *     }
 *   ]
 * }
 */
---
payload