%dw 2.0
output application/json

/* Requirements:
 * Transform data to CSV to XML
 * Map product fields to XML structure
 * Ensure proper nesting of elements
 *
 * Expected Output:
 * <products><product><id>101</id><name>Widget</name><price>25.00</price></product><product><id>102</id><name>Gadget</name><price>15.00</price></product></products>
 */
---
payload