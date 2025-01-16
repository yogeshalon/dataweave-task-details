%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: the business business information to ensure all devices have temperature and humidity readings.
 * Determine the value of the average temperature and humidity across all devices.
 * Determine the operational status based on predefined thresholds for temperature and humidity.
 * Adjust the presentation of the business data to include average values and a status message.
 *
 * Expected Output:
 * {"averageTemperature":77.75,"averageHumidity":37.5,"status":"All devices are operating within normal parameters."}
 */
---
payload