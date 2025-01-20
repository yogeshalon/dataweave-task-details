%dw 2.0
output application/xml

/* Requirements:
 * Parse the XML business data to extract claim details.
 * Make certain that all data all records meet these rules: each claim for completeness and correctness.
 * Organize items into categories based on claims by customer ID for aggregation.
 * Determine how many items match total claims, approved claims, pending claims, and denied claims for each customer.
 * Make certain that all data that totals are calculated correctly based on claim status.
 * Adjust the presentation of the business data as a well-structured XML summary.
 *
 * Expected Output:
 * <summary><customer><customerId>C001</customerId><totalClaims>2</totalClaims><totalApproved>1</totalApproved><totalPending>1</totalPending><totalDenied>0</totalDenied></customer><customer><customerId>C002</customerId><totalClaims>1</totalClaims><totalApproved>0</totalApproved><totalPending>0</totalPending><totalDenied>1</totalDenied></customer></summary>
 */
---
payload