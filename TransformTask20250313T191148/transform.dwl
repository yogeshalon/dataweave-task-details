%dw 2.0
output application/yaml

/* Requirements:
 * Parse the business data CSV data to extract vehicle information.
 * Include only the items that vehicles based on their active status to create a new dataset.
 * Reorganize the data to match the business data to include only vehicleId, vehicleType, and mileage for active vehicles.
 * Adjust the presentation of the business data as a multipart response with appropriate headers.
 *
 * Expected Output:
 * --boundary
 * Content-Disposition: form-data; name="activeVehicles"
 * 
 * vehicleId,vehicleType,mileage
 * V001,Truck,15000
 * V003,Truck,25000
 * V004,SUV,12000
 * --boundary--
 */
---
payload