%dw 2.0
output application/xml

/* Requirements:
 * Determine the value of the total budget across all campaigns.
 * Determine the average value of leads generated per campaign.
 * Compute ROI for each campaign based on budget and leads.
 * Reorganize the data to match the business data to provide a summary of results including total budget and average leads.
 *
 * Expected Output:
 * <campaignResults><totalBudget>12000</totalBudget><averageLeads>175</averageLeads><campaignDetails><campaign><name>Spring Sale</name><roi>3.0</roi></campaign><campaign><name>Summer Promo</name><roi>2.85</roi></campaign></campaignDetails></campaignResults>
 */
---
payload