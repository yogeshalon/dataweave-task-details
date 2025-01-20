%dw 2.0
output application/csv

/* Requirements:
 * Parse the CSV business data to extract product data.
 * Determine the value of the total defects for each product based on quantity and defect rate.
 * Adjust the presentation of the business data to include product IDs and their corresponding total defects.
 * Make certain that all data that the total defects are rounded to the nearest whole value.
 *
 * Expected Output:
 * product_id,total_defects
 * P001,5
 * P002,4
 * P003,4.5
 * P004,3
 */
---
payload