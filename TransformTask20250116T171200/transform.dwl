%dw 2.0
output text/plain

/* Requirements:
 * Parse the CSV business data to extract device metrics.
 * Determine the value of the average temperature and humidity for each device.
 * Map the results to a new structure with deviceId and calculated averages.
 * Adjust the presentation of the business data as a pipe-delimited value for easy readability.
 *
 * Expected Output:
 * deviceId|averageTemperature|averageHumidity
 * D001|22.5|45.0
 * D002|23.0|50.0
 * D003|21.5|40.0
 */
---
payload