%dw 2.0
output application/xml

/* Requirements:
 * Organize items into categories based on calls by type to calculate average duration and total calls for each type.
 * Determine the value of the average call duration for each customer by dividing total duration by the value of calls.
 * Include only the items that results to include only customers with a minimum of two calls.
 * Adjust the presentation of the business data as an XML document with nested elements for each call record.
 *
 * Expected Output:
 * <calls>
 *   <call>
 *     <customerId>1</customerId>
 *     <averageDuration>300</averageDuration>
 *     <callType>international</callType>
 *     <totalCalls>3</totalCalls>
 *   </call>
 *   <call>
 *     <customerId>2</customerId>
 *     <averageDuration>150</averageDuration>
 *     <callType>national</callType>
 *     <totalCalls>4</totalCalls>
 *   </call>
 * </calls>
 */
---
payload