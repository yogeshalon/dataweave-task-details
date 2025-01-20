%dw 2.0
output text/plain

/* Requirements:
 * Make certain that all data all records meet these rules: business data data format and ensure all required fields are present.
 * Change the format of mileage from value to integer for calculations.
 * Organize items into categories based on vehicles by type and calculate the average mileage for each type.
 * Apply a conditional transformation to categorize vehicles with mileage above average as 'High Usage'.
 * Aggregate the results into a structured JSON format with vehicle details and average mileage.
 * Make certain that all data the business data is properly encoded as a data URI with the correct MIME type.
 *
 * Expected Output:
 * data:application/json;charset=utf-8,{"vehicles":[{"vehicleId":"1","vehicleType":"Truck","driverName":"John Doe","mileage":15000},{"vehicleId":"2","vehicleType":"Van","driverName":"Jane Smith","mileage":12000},{"vehicleId":"3","vehicleType":"SUV","driverName":"Bob Johnson","mileage":18000},{"vehicleId":"4","vehicleType":"Truck","driverName":"Alice Brown","mileage":20000},{"vehicleId":"5","vehicleType":"Van","driverName":"Charlie Davis","mileage":16000}],"averageMileage":16600}
 */
---
payload