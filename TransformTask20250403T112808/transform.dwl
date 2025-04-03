%dw 2.0
output application/xml

/* Requirements:
 * Determine how many items match the total value of orders and calculate the total revenue generated from all orders.
 * Divide items into groups where orders by their status to determine counts for shipped, pending, and cancelled orders.
 * Aggregate order data by customer to summarize their total orders and total spent amounts.
 * Make certain that all data that the business data XML structure includes a summary of overall order statistics and detailed customer summaries.
 *
 * Expected Output:
 * <orders>
 *   <summary>
 *     <total_orders>8</total_orders>
 *     <total_revenue>5300</total_revenue>
 *     <shipped_orders>4</shipped_orders>
 *     <pending_orders>2</pending_orders>
 *     <cancelled_orders>1</cancelled_orders>
 *   </summary>
 *   <customer_summary>
 *     <customer id="CUST001">
 *       <total_orders>3</total_orders>
 *       <total_spent>3600</total_spent>
 *     </customer>
 *     <customer id="CUST002">
 *       <total_orders>2</total_orders>
 *       <total_spent>1950</total_spent>
 *     </customer>
 *     <customer id="CUST003">
 *       <total_orders>1</total_orders>
 *       <total_spent>1200</total_spent>
 *     </customer>
 *     <customer id="CUST004">
 *       <total_orders>1</total_orders>
 *       <total_spent>2400</total_spent>
 *     </customer>
 *     <customer id="CUST005">
 *       <total_orders>1</total_orders>
 *       <total_spent>600</total_spent>
 *     </customer>
 *   </customer_summary>
 * </orders>
 */
---
payload