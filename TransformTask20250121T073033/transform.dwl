%dw 2.0
output application/xml

/* Requirements:
 * Parse the CSV business data to extract product details.
 * Determine the value of the total value for each product by multiplying quantity and price.
 * Change the format of each record to include the data into an XML structure with product details.
 * Include only the product ID, name, and calculated total value in the business data.
 *
 * Expected Output:
 * <products>
 *   <product>
 *     <id>101</id>
 *     <name>Widget A</name>
 *     <totalValue>125.00</totalValue>
 *   </product>
 *   <product>
 *     <id>102</id>
 *     <name>Widget B</name>
 *     <totalValue>90.00</totalValue>
 *   </product>
 *   <product>
 *     <id>103</id>
 *     <name>Widget C</name>
 *     <totalValue>80.00</totalValue>
 *   </product>
 * </products>
 */
---
payload