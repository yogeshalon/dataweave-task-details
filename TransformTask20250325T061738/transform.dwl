%dw 2.0
output application/xml

/* Requirements:
 * Pull out specific information from flight reservation data from multipart business data format.
 * Change the format of each record to include the structure of the reservation data into a more detailed XML format.
 * Map customer information and flight details into nested XML elements.
 * Change the format of price information into a structured format with currency attributes.
 * Make certain that all data all data is properly validated and formatted in the business data XML.
 *
 * Expected Output:
 * <?xml version="1.0" encoding="UTF-8"?>
 * <reservations>
 *   <reservation id="R12345">
 *     <customer>
 *       <name>John Doe</name>
 *       <email>john.doe@example.com</email>
 *     </customer>
 *     <flightDetails>
 *       <departureTime>2023-10-15T10:00:00Z</departureTime>
 *       <arrivalTime>2023-10-15T14:00:00Z</arrivalTime>
 *       <route>
 *         <from>JFK</from>
 *         <to>LAX</to>
 *       </route>
 *       <totalPrice currency="USD">300.00</totalPrice>
 *     </flightDetails>
 *   </reservation>
 *   <reservation id="R12346">
 *     <customer>
 *       <name>Jane Smith</name>
 *       <email>jane.smith@example.com</email>
 *     </customer>
 *     <flightDetails>
 *       <departureTime>2023-10-16T11:00:00Z</departureTime>
 *       <arrivalTime>2023-10-16T15:00:00Z</arrivalTime>
 *       <route>
 *         <from>ORD</from>
 *         <to>SFO</to>
 *       </route>
 *       <totalPrice currency="USD">350.00</totalPrice>
 *     </flightDetails>
 *   </reservation>
 * </reservations>
 */
---
payload