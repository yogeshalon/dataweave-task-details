%dw 2.0
output application/csv

/* Requirements:
 * Pull out specific information from property IDs and addresses from XML structure.
 * Change the format of addresses to uppercase for consistency.
 * Adjust the presentation of prices with a dollar sign and comma separators.
 * Concatenate property details into a single line with pipe separators.
 *
 * Expected Output:
 * PROP001|123 ELM ST, SPRINGFIELD|$250,000
 * PROP002|456 OAK ST, SPRINGFIELD|$300,000
 */
---
payload