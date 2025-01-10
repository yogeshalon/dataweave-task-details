%dw 2.0
output application/json

/* Requirements:
 * Parse JSON input
 * Transform data to to XML structure for insurance policy
 * Map fields to XML elements
 *
 * Expected Output:
 * <insurance><policy><id>12345</id><premium>1000</premium><customer><name>John Doe</name><email>john.doe@example.com</email></customer></policy></insurance>
 */
---
payload