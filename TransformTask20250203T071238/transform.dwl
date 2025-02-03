%dw 2.0
output application/xml

/* Requirements:
 * Parse CSV business data to extract claim details.
 * Map claim_id to id in business data XML.
 * Change the format of claimant_name to name.
 * Change the format of each record to include claim_amount to amount.
 *
 * Expected Output:
 * <claims>
 *   <claim>
 *     <id>C001</id>
 *     <name>Emily Johnson</name>
 *     <amount>1500.00</amount>
 *     <date>2023-09-15</date>
 *     <status>Pending</status>
 *   </claim>
 *   <claim>
 *     <id>C002</id>
 *     <name>Michael Brown</name>
 *     <amount>2500.00</amount>
 *     <date>2023-09-20</date>
 *     <status>Approved</status>
 *   </claim>
 *   <claim>
 *     <id>C003</id>
 *     <name>Sarah Davis</name>
 *     <amount>1000.00</amount>
 *     <date>2023-09-25</date>
 *     <status>Denied</status>
 *   </claim>
 * </claims>
 */
---
payload