%dw 2.0
output application/csv

/* Requirements:
 * Pull out specific information from claim details from XML structure.
 * Change the format of claim data into CSV format.
 * Choose items where only relevant fields for business data.
 * Include only the items that claims based on their status.
 *
 * Expected Output:
 * "id,customerName,status\n101,John Doe,Pending\n102,Jane Roe,Approved"
 */
---
payload