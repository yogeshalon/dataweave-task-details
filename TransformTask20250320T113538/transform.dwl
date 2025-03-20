%dw 2.0
output text/plain

/* Requirements:
 * Pull out specific information from vehicle names from the CSV data.
 * Add up all values in the mileage of all vehicles.
 * Make certain that all data that vehicle names are presented as a comma-separated list.
 * Adjust the presentation of the business data to clearly display vehicle names and total mileage.
 *
 * Expected Output:
 * Vehicle Names: Ford Transit, Chevrolet Express, Dodge Ram
 * Total Mileage: 45000
 */
---
payload