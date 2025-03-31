%dw 2.0
output text/plain

/* Requirements:
 * Parse the CSV business data to extract item IDs and quantities.
 * Determine the value of total cost based on a fixed price per item.
 * Map the calculated total cost to a new field in the business data.
 * Adjust the presentation of the business data as a new CSV with headers.
 *
 * Expected Output:
 * item_id|quantity|total_cost
 * 101|50|1000
 * 102|30|600
 * 103|20|400
 */
---
payload