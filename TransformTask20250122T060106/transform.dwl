%dw 2.0
output application/xml

/* Requirements:
 * Parse the XML business data to extract campaign details and responses.
 * Determine how many items match the total value of responses received for the campaign.
 * Determine the value of the total value of conversions based on response data.
 * Compute the conversion rate as a percentage of total responses.
 * Add up all values in the total revenue generated from conversions.
 * Determine the value of ROI by comparing total revenue against campaign budget.
 *
 * Expected Output:
 * <campaignResults>
 *   <campaign>
 *     <id>CMP001</id>
 *     <totalResponses>3</totalResponses>
 *     <totalConversions>2</totalConversions>
 *     <conversionRate>66.67</conversionRate>
 *     <totalRevenue>350</totalRevenue>
 *     <roi>7%</roi>
 *   </campaign>
 * </campaignResults>
 */
---
payload