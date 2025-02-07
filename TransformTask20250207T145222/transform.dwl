%dw 2.0
output application/xml

/* Requirements:
 * Parse the XML business data to extract product details.
 * Remove the protocol from each product's URL.
 * Make certain that all data that the product ID and name remain unchanged.
 * Maintain the overall XML structure while updating the URLs.
 *
 * Expected Output:
 * <manufacturing><products><product id="101"><name>Widget A</name><url>example.com/products/widget-a</url></product><product id="102"><name>Widget B</name><url>example.com/products/widget-b</url></product></products></manufacturing>
 */
---
payload