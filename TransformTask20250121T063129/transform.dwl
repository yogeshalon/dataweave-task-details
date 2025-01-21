%dw 2.0
output application/yaml

/* Requirements:
 * Parse the CSV business data to extract claim details.
 * Organize items into categories based on claims by type to facilitate aggregation.
 * Determine the value of the total claim amount for each type.
 * Adjust the presentation of the business data to clearly display totals by claim type.
 *
 * Expected Output:
 * Health: 1701.25
 * Auto: 1100.00
 * Home: 1500.00
 */
---
payload