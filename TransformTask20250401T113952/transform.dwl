%dw 2.0
output application/xml

/* Requirements:
 * Parse the CSV business data to extract product details including product ID, name, category, price, and stock.
 * Change the format of the product data into an XML format with proper nesting for each product.
 * Make certain that all data that each product element contains all relevant attributes in a structured manner.
 * Make certain that all data all records meet these rules: that all products are included in the business data and maintain their original data integrity.
 *
 * Expected Output:
 * <products>
 *   <product>
 *     <productId>PROD001</productId>
 *     <productName>Widget A</productName>
 *     <category>Widgets</category>
 *     <price>50</price>
 *     <stock>100</stock>
 *   </product>
 *   <product>
 *     <productId>PROD002</productId>
 *     <productName>Widget B</productName>
 *     <category>Widgets</category>
 *     <price>30</price>
 *     <stock>200</stock>
 *   </product>
 *   <product>
 *     <productId>PROD003</productId>
 *     <productName>Gadget A</productName>
 *     <category>Gadgets</category>
 *     <price>20</price>
 *     <stock>150</stock>
 *   </product>
 *   <product>
 *     <productId>PROD004</productId>
 *     <productName>Gadget B</productName>
 *     <category>Gadgets</category>
 *     <price>40</price>
 *     <stock>80</stock>
 *   </product>
 * </products>
 */
---
payload