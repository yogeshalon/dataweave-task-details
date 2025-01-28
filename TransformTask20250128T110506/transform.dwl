%dw 2.0
output application/xml

/* Requirements:
 * Change the format of CSV data into a structured XML format.
 * Map 'property_id' to 'id' for property identification.
 * Change 'address' to 'location' for better context.
 * Rename 'price' to 'value' to reflect monetary terms.
 *
 * Expected Output:
 * <properties>
 *   <property>
 *     <id>1</id>
 *     <owner>Alice Johnson</owner>
 *     <location>123 Elm St</location>
 *     <value>350000</value>
 *     <bedrooms>3</bedrooms>
 *     <bathrooms>2</bathrooms>
 *   </property>
 *   <property>
 *     <id>2</id>
 *     <owner>Bob Brown</owner>
 *     <location>456 Oak St</location>
 *     <value>450000</value>
 *     <bedrooms>4</bedrooms>
 *     <bathrooms>3</bathrooms>
 *   </property>
 *   <property>
 *     <id>3</id>
 *     <owner>Charlie Davis</owner>
 *     <location>789 Pine St</location>
 *     <value>275000</value>
 *     <bedrooms>2</bedrooms>
 *     <bathrooms>1</bathrooms>
 *   </property>
 * </properties>
 */
---
payload