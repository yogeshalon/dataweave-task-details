%dw 2.0
output application/xml

/* Requirements:
 * Parse the CSV business data to extract claim details including amounts and statuses.
 * Organize items into categories based on claims by their status to prepare for aggregation.
 * Determine the value of the total claim amount and count for each status category.
 * Adjust the presentation of the business data as an XML document summarizing the total amounts and counts by status.
 *
 * Expected Output:
 * <claims>
 *   <statusSummary>
 *     <status type="approved" totalAmount="4500" count="2"/>
 *     <status type="pending" totalAmount="4500" count="2"/>
 *     <status type="rejected" totalAmount="500" count="1"/>
 *   </statusSummary>
 * </claims>
 */
---
payload