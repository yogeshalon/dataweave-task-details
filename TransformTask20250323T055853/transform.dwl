%dw 2.0
output application/xml

/* Requirements:
 * Parse the XML business data to extract property details.
 * Include only the items that properties with a price greater than $200,000.
 * Map the remaining properties to a new structure containing only id and price.
 * Organize items into categories based on the properties by price range and select those under $200,000.
 *
 * Expected Output:
 * <affordableProperties><property><id>103</id><price>150000</price></property></affordableProperties>
 */
---
payload