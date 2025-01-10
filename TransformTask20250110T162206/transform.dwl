%dw 2.0
output text/csv

/* Requirements:
 * Convert data into the XML input into a structured format that lists energy sources and their outputs
 * Aggregate the total output from each energy source
 * Compare the current data with a previous version to identify any changes
 *
 * Expected Output:
 * sourceType,totalOutput
 * solar,500
 * wind,300
 * 
 * Differences:
 * - No differences found
 */
---
payload