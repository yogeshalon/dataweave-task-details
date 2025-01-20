%dw 2.0
output application/xml

/* Requirements:
 * Add up all values in the total energy usage across all records for the month.
 * Organize items into categories based on energy usage by customer to calculate total usage per customer.
 * Make certain that all data that the business data structure reflects monthly totals and individual customer usage.
 * Make certain that all data all records meet these rules: that all records are processed correctly without missing data.
 *
 * Expected Output:
 * <monthlyConsumption>
 *   <totalUsage>530</totalUsage>
 *   <usageByCustomer>
 *     <customer id="C001" totalUsage="330" />
 *     <customer id="C002" totalUsage="200" />
 *   </usageByCustomer>
 * </monthlyConsumption>
 */
---
payload