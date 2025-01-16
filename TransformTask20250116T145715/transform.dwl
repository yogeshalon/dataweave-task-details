%dw 2.0
output application/xml

/* Requirements:
 * Make certain that all data all records meet these rules: the business business information to ensure all claims have required fields.
 * Change the format of date formats from value to a standardized format for XML business data.
 * Aggregate total claim amounts by status to provide summary information.
 * Include only the items that out claims that are not approved or pending for the final business data.
 *
 * Expected Output:
 * <claims><claim><id>C123</id><policy>P456</policy><amount>1500</amount><date>2023-01-15</date><status>pending</status></claim><claim><id>C124</id><policy>P457</policy><amount>2500</amount><date>2023-02-20</date><status>approved</status></claim></claims>
 */
---
payload