%dw 2.0
output application/xml

/* Requirements:
 * Parse CSV business data to extract order details for each customer.
 * Organize items into categories based on orders by customer ID to aggregate total orders and total spent.
 * Determine the value of total spent for each customer based on the sum of total prices from their orders.
 * Create a list of products purchased by each customer with their respective quantities.
 * Make certain that all data proper XML structure with customer details and product information.
 * Make certain that all data all records meet these rules: that all customers have at least one order before including them in the business data.
 *
 * Expected Output:
 * <orders>
 *   <customerOrders>
 *     <customer id="C001">
 *       <totalOrders>3</totalOrders>
 *       <totalSpent>575.00</totalSpent>
 *       <products>
 *         <product id="P001" quantity="2"/>
 *         <product id="P003" quantity="3"/>
 *         <product id="P002" quantity="1"/>
 *       </products>
 *     </customer>
 *     <customer id="C002">
 *       <totalOrders>2</totalOrders>
 *       <totalSpent>550.00</totalSpent>
 *       <products>
 *         <product id="P002" quantity="1"/>
 *         <product id="P004" quantity="2"/>
 *       </products>
 *     </customer>
 *     <customer id="C003">
 *       <totalOrders>1</totalOrders>
 *       <totalSpent>100.00</totalSpent>
 *       <products>
 *         <product id="P001" quantity="1"/>
 *       </products>
 *     </customer>
 *   </customerOrders>
 * </orders>
 */
---
payload