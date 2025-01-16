%dw 2.0
output application/json

/* Requirements:
 * Aggregate total responses and revenue for each campaign.
 * Determine the value of average spend per response for each campaign.
 * Arrange items according to campaigns by total revenue in descending order.
 * Include only the items that out campaigns with a budget less than $15,000.
 *
 * Expected Output:
 * [
 *   {
 *     "campaignId": 2,
 *     "name": "Summer Blast",
 *     "totalResponses": 3,
 *     "totalRevenue": 1000,
 *     "averageSpendPerResponse": 333.33
 *   },
 *   {
 *     "campaignId": 1,
 *     "name": "Spring Sale",
 *     "totalResponses": 3,
 *     "totalRevenue": 650,
 *     "averageSpendPerResponse": 216.67
 *   }
 * ]
 */
---
payload