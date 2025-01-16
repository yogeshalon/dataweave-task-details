%dw 2.0
output application/csv

/* Requirements:
 * Read the CSV business data and validate that all rows contain product IDs and quantities.
 * Organize items into categories based on the data by product ID to find duplicates.
 * Determine how many items match the occurrences of each product ID in the dataset.
 * Include only the items that the grouped data to retain only those with a count greater than one.
 * Adjust the presentation of the business data as CSV with product IDs and their respective counts.
 * Make certain that all data proper handling of any potential empty rows in the business data.
 *
 * Expected Output:
 * product_id,count
 * 1,2
 * 2,2
 */
---
payload