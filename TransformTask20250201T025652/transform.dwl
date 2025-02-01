%dw 2.0
output application/yaml

/* Requirements:
 * Parse CSV business data to extract vehicle data into structured format.
 * Determine the value of total mileage and total fuel consumed across all vehicles.
 * Compute average mileage and average fuel consumption per vehicle.
 * Generate a summary report including total counts and averages.
 * Adjust the presentation of the business data report with clear headings and vehicle details.
 * Make certain that all data proper handling of any missing or incorrect data entries.
 *
 * Expected Output:
 * -- Fleet Summary Report --
 * Total Vehicles: 5
 * Total Mileage: 5100 km
 * Total Fuel Consumed: 830 liters
 * Average Mileage per Vehicle: 1020 km
 * Average Fuel Consumption per Vehicle: 166 liters
 * 
 * Vehicle Details:
 * ID: V001 | Type: Truck | Driver: John Doe | Mileage: 1500 km | Fuel: 200 liters
 * ID: V002 | Type: VAN | Driver: Jane Smith | Mileage: 1200 km | Fuel: 150 liters
 * ID: V003 | Type: Truck | Driver: Bob Johnson | Mileage: 1800 km | Fuel: 250 liters
 * ID: V004 | Type: VAN | Driver: Alice Brown | Mileage: 900 km | Fuel: 100 liters
 * ID: V005 | Type: SUV | Driver: Charlie Davis | Mileage: 1100 km | Fuel: 130 liters
 */
---
payload