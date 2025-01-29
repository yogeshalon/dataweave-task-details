%dw 2.0
output application/xml

/* Requirements:
 * Parse the CSV business data to extract transaction details.
 * Determine the value of the net amount for each transaction.
 * Identify and retain only the relevant fields for business data.
 * Structure the business data as an XML document with proper nesting.
 *
 * Expected Output:
 * <transactions>
 *   <transaction>
 *     <transaction_id>1</transaction_id>
 *     <net_amount>150.00</net_amount>
 *   </transaction>
 *   <transaction>
 *     <transaction_id>2</transaction_id>
 *     <net_amount>-50.00</net_amount>
 *   </transaction>
 *   <transaction>
 *     <transaction_id>3</transaction_id>
 *     <net_amount>200.00</net_amount>
 *   </transaction>
 *   <transaction>
 *     <transaction_id>4</transaction_id>
 *     <net_amount>-100.00</net_amount>
 *   </transaction>
 *   <transaction>
 *     <transaction_id>5</transaction_id>
 *     <net_amount>300.00</net_amount>
 *   </transaction>
 * </transactions>
 */
---
payload