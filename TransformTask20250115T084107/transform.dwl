%dw 2.0
output application/xml

/* Requirements:
 * Convert this text into a proper date: the JSON input to extract reservation details.
 * Validate that all required fields (id, customer name, flight details) are present.
 * Ensure that the departure date is in the future and follows the correct format.
 * Convert the validated JSON data into XML format with appropriate headers.
 * Handle errors for missing or invalid data, returning a descriptive error message.
 *
 * Expected Output:
 * <?xml version="1.0" encoding="UTF-8"?>
 * <reservation>
 *     <id>RES987654</id>
 *     <customer>
 *         <name>Alice Johnson</name>
 *         <email>alice.johnson@example.com</email>
 *     </customer>
 *     <flight>
 *         <departure>2023-12-01T10:00:00Z</departure>
 *         <arrival>2023-12-01T14:00:00Z</arrival>
 *         <from>New York</from>
 *         <to>Los Angeles</to>
 *     </flight>
 * </reservation>
 */
---
payload