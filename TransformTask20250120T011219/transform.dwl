%dw 2.0
output text/plain

/* Requirements:
 * Parse the CSV business data to extract order details.
 * Include only the items that out orders that are canceled.
 * Change the format of the status of each order to uppercase.
 * Reformat the business data to use '|' as the delimiter instead of ','.
 *
 * Expected Output:
 * order_id|customer_name|status|total_amount
 * 1|John Doe|Shipped|150.00
 * 2|Jane Smith|Pending|200.00
 */
---
payload