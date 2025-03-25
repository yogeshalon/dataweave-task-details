%dw 2.0
output text/plain

/* Requirements:
 * Parse the CSV business data to extract device metrics.
 * Determine the value of the average temperature and humidity for each device.
 * Map the results to a new structure with device_id and average values.
 * Adjust the presentation of the business data as a CSV with appropriate headers.
 *
 * Expected Output:
 * device_id|average_temperature|average_humidity
 * 1|22.5|45
 * 2|23.0|50
 */
---
payload