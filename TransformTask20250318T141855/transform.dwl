%dw 2.0
output text/plain

/* Requirements:
 * Pull out specific information from customer data from the multipart business business information.
 * Determine the value of the total value of customers based on the extracted data.
 * Aggregate the total revenue from all customer purchases.
 * Compute the average amount spent per customer.
 * Determine the date of the last purchase from the customer data.
 *
 * Expected Output:
 * application/json
 * {"customerAnalytics":{"totalCustomers":3,"totalRevenue":651.25,"averageSpent":217.08,"lastPurchaseDate":"2023-10-03"}}
 */
---
payload