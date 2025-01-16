%dw 2.0
output application/xml

/* Requirements:
 * Parse the CSV business data to extract process details.
 * Include only the items that processes based on their status to identify completed ones.
 * Map the filtered processes to a structured XML format.
 * Include duration in the business data while maintaining original process names.
 *
 * Expected Output:
 * <processes>
 *   <process>
 *     <process_id>P001</process_id>
 *     <process_name>Assembly</process_name>
 *     <duration>120</duration>
 *     <status>Completed</status>
 *   </process>
 *   <process>
 *     <process_id>P002</process_id>
 *     <process_name>Quality Check</process_name>
 *     <duration>30</duration>
 *     <status>In Progress</status>
 *   </process>
 *   <process>
 *     <process_id>P003</process_id>
 *     <process_name>Packing</process_name>
 *     <duration>45</duration>
 *     <status>Completed</status>
 *   </process>
 *   <process>
 *     <process_id>P004</process_id>
 *     <process_name>Shipping</process_name>
 *     <duration>60</duration>
 *     <status>Pending</status>
 *   </process>
 * </processes>
 */
---
payload