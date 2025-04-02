%dw 2.0
output application/csv

/* Requirements:
 * Parse the CSV business data to extract property details.
 * Change the format of the sale date into a month name for each property.
 * Add a new field for the sale month in the business data.
 * Retain all original fields in the business business information.
 *
 * Expected Output:
 * property_id,property_type,sale_date,sale_price,sale_month
 * P001,Apartment,2023-03-01,250000,March
 * P002,House,2023-04-15,450000,April
 * P003,Townhouse,2023-05-10,300000,May
 */
---
payload