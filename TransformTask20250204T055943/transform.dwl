%dw 2.0
output application/xml

/* Requirements:
 * Determine how many items match the total value of campaigns defined.
 * Identify active campaigns based on current date.
 * Determine the value of remaining budget for each active campaign.
 * Adjust the presentation of the business data to summarize total campaigns and details of active campaigns.
 *
 * Expected Output:
 * <summary><totalCampaigns>2</totalCampaigns><activeCampaigns><campaign><name>Fall Sale</name><remainingBudget>2000</remainingBudget></campaign></activeCampaigns></summary>
 */
---
payload