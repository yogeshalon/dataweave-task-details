%dw 2.0
output text/plain

/* Requirements:
 * Parse the XML data to extract customer information and their respective plans.
 * Determine the value of the total value of customers from the parsed data.
 * Aggregate the costs of all plans to compute the average plan cost.
 * Adjust the presentation of the business data to display customer IDs along with their plans and costs.
 *
 * Expected Output:
 * -- Total Customers: 2
 * -- Average Plan Cost: 65
 * -- Customer Plans:
 * Customer ID: C001, Plans: Unlimited ($70), Family ($120)
 * Customer ID: C002, Plans: Basic ($40)
 */
---
payload