%dw 2.0
output application/csv

/* Requirements:
 * Make certain that all data all records meet these rules: the business data XML structure to ensure all transactions are well-formed.
 * Pull out specific information from property types and their corresponding prices from each transaction.
 * Determine the value of the average price for each property type based on the extracted data.
 * Determine how many items match the total value of transactions for each property type.
 * Organize items into categories based on the results by property type to prepare for business data.
 * Adjust the presentation of the business data as a CSV value with headers for clarity.
 *
 * Expected Output:
 * propertyType,averagePrice,totalTransactions
 * Residential,400000.00,2
 * Commercial,1500000.00,1
 */
---
payload