%dw 2.0
output application/json

/* Requirements:
 * Pull out specific information from names of participants from the target audience for each campaign.
 * Aggregate the total budget for each campaign.
 * Map the campaign details to a new structure focusing on campaignId, campaignName, participants, and totalBudget.
 * Include only the items that out any campaigns with a budget less than $2000.
 *
 * Expected Output:
 * [
 *   {
 *     "campaignId": 101,
 *     "campaignName": "Summer Sale",
 *     "participants": [
 *       "John Doe",
 *       "Jane Smith",
 *       "Emily Johnson"
 *     ],
 *     "totalBudget": 5000
 *   },
 *   {
 *     "campaignId": 102,
 *     "campaignName": "Winter Clearance",
 *     "participants": [
 *       "Michael Brown",
 *       "Sarah Davis"
 *     ],
 *     "totalBudget": 3000
 *   }
 * ]
 */
---
payload