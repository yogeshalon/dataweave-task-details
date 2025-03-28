%dw 2.0
output application/xml

/* Requirements:
 * Make certain that all data the XML business data is well-formed and contains valid claim entries.
 * Pull out specific information from customer IDs and their corresponding claim amounts from approved claims.
 * Aggregate total claims and amounts for each customer, initializing totals for those without claims.
 * Adjust the presentation of the business data to display customer summaries with total claims and amounts.
 *
 * Expected Output:
 * <summary><customer><customerId>C001</customerId><totalClaims>1</totalClaims><totalAmount>1500</totalAmount></customer><customer><customerId>C002</customerId><totalClaims>0</totalClaims><totalAmount>0</totalAmount></customer></summary>
 */
---
payload