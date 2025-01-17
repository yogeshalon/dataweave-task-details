%dw 2.0
output application/xml

/* Requirements:
 * Parse the CSV business data to extract item details.
 * Determine the value of total value for each item by multiplying quantity and price.
 * Organize items into categories based on items by their price range for reporting purposes.
 * Include only the items that out items with zero quantity from the business data.
 * Adjust the presentation of the business data as an XML document with proper nesting.
 * Make certain that all data that all item fields are included in the final business data.
 *
 * Expected Output:
 * <inventory>
 *   <item>
 *     <itemId>I001</itemId>
 *     <itemName>Widget A</itemName>
 *     <totalValue>250.00</totalValue>
 *     <quantity>100</quantity>
 *     <price>2.50</price>
 *   </item>
 *   <item>
 *     <itemId>I002</itemId>
 *     <itemName>Widget B</itemName>
 *     <totalValue>600.00</totalValue>
 *     <quantity>200</quantity>
 *     <price>3.00</price>
 *   </item>
 *   <item>
 *     <itemId>I003</itemId>
 *     <itemName>Widget C</itemName>
 *     <totalValue>600.00</totalValue>
 *     <quantity>150</quantity>
 *     <price>4.00</price>
 *   </item>
 *   <item>
 *     <itemId>I004</itemId>
 *     <itemName>Widget D</itemName>
 *     <totalValue>250.00</totalValue>
 *     <quantity>50</quantity>
 *     <price>5.00</price>
 *   </item>
 *   <item>
 *     <itemId>I005</itemId>
 *     <itemName>Widget E</itemName>
 *     <totalValue>450.00</totalValue>
 *     <quantity>300</quantity>
 *     <price>1.50</price>
 *   </item>
 * </inventory>
 */
---
payload