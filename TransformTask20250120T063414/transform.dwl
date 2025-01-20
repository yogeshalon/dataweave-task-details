%dw 2.0
output text/plain

/* Requirements:
 * Parse CSV business data to extract device metrics.
 * Determine the value of average temperature and humidity for each device.
 * Map the results to a new structure with device_id, average_temperature, and average_humidity.
 * Adjust the presentation of the business data as a pipe-delimited value for easier readability.
 *
 * Expected Output:
 * device_id|average_temperature|average_humidity
 * 1|22.5|45
 * 2|23.0|50
 * 3|21.8|48
 */
---
payload