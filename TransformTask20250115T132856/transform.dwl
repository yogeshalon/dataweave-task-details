%dw 2.0
output text/plain

/* Requirements:
 * Organize items into categories based on campaigns by their IDs and calculate total leads for each campaign.
 * Aggregate the average conversion rate from leads for each campaign.
 * Validate that budget is greater than zero; if not, flag the campaign as invalid.
 * Transform the data into a CSV format with headers for easy reporting.
 * Handle any missing data scenarios by providing default values in the output.
 *
 * Expected Output:
 * CSV
 * Campaign Name,Total Leads,Average Conversion Rate
 * Spring Sale,2,0.175
 * Summer Promo,2,0.175
 */
---
payload