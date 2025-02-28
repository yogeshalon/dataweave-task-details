%dw 2.0
output text/plain

/* Requirements:
 * Parse the CSV business data to extract vehicle records.
 * Include only the items that out vehicles that are inactive.
 * Choose items where only the vehicle ID, type, mileage, and status for active vehicles.
 * Adjust the presentation of the business data as a new CSV with the selected fields.
 *
 * Expected Output:
 * vehicle_id|vehicle_type|mileage|status
 * 1|Truck|15000|active
 * 3|SUV|5000|active
 */
---
payload