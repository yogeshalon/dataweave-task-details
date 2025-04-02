%dw 2.0
output application/csv

/* Requirements:
 * Organize items into categories based on the vehicle records by type to aggregate mileage.
 * Add up all values in the mileage for each vehicle type to get total mileage.
 * Make certain that all data that each vehicle type is represented in the business data with its corresponding total mileage.
 * Adjust the presentation of the business data as a CSV with appropriate headers for clarity.
 *
 * Expected Output:
 * vehicle_type,total_mileage
 * Truck,45000
 * Van,38000
 * SUV,25000
 */
---
payload