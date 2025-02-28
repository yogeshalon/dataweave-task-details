%dw 2.0
output text/plain

/* Requirements:
 * Read the CSV data for fleet vehicles.
 * Include only the items that out vehicles that are inactive.
 * Map the fields to a new structure using pipe as a delimiter.
 * Make certain that all data the business data includes only active vehicles with their details.
 *
 * Expected Output:
 * vehicleId|vehicleType|mileage|status
 * V001|Truck|15000|active
 * V003|SUV|12000|active
 */
---
payload