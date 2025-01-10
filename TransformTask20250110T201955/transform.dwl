%dw 2.0
output application/xml

/* Requirements:
 * Get specific data from the policy ID, holder name, and premium amount from the input JSON
 * Remove the dollar sign from the premium amount for numerical representation
 * Convert data into the data into an XML format with appropriate tags
 *
 * Expected Output:
 * <insurance><id>12345</id><name>Jane Doe</name><amount>500</amount></insurance>
 */
---
payload