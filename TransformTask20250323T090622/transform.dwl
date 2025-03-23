%dw 2.0
output application/xml

/* Requirements:
 * Determine the value of the total budget across all campaigns.
 * Determine the campaign with the highest budget.
 * Make certain that all data the business data structure is well-formed XML.
 * Return both the total budget and the name of the most expensive campaign.
 *
 * Expected Output:
 * <summary><totalBudget>12000</totalBudget><mostExpensiveCampaign>Summer Promo</mostExpensiveCampaign></summary>
 */
---
payload