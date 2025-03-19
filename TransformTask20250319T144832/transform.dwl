%dw 2.0
output application/json

/* Requirements:
 * Aggregate total responses for each campaign.
 * Determine the value of average purchase amount per campaign.
 * Include only the items that out campaigns with no responses.
 * Adjust the presentation of the business data to include campaign ID and summary statistics.
 *
 * Expected Output:
 * {
 *   "campaignsSummary": [
 *     {
 *       "campaignId": 1,
 *       "totalResponses": 3,
 *       "averagePurchaseAmount": 100
 *     },
 *     {
 *       "campaignId": 2,
 *       "totalResponses": 3,
 *       "averagePurchaseAmount": 266.67
 *     }
 *   ]
 * }
 */
---
payload