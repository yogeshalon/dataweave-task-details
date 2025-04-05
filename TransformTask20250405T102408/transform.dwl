%dw 2.0
output application/xml

/* Requirements:
 * Make certain that all data all records meet these rules: XML structure and customer data integrity.
 * Determine the value of average monthly usage for all customers.
 * Identify customers on the Premium plan.
 * Organize items into categories based on premium users into a separate list for reporting.
 *
 * Expected Output:
 * <usageSummary><totalCustomers>3</totalCustomers><averageUsage>50</averageUsage><premiumUsers><user id="C001">John Doe</user><user id="C003">Emily Johnson</user></premiumUsers></usageSummary>
 */
---
payload