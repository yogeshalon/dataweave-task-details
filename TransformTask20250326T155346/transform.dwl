%dw 2.0
output application/yaml

/* Requirements:
 * Parse the CSV business data to extract city weather data.
 * Include only the items that out cities with humidity greater than 65%.
 * Change the format of temperature values from strings to integers.
 * Adjust the presentation of the business data to include city name, temperature, and humidity in a readable manner.
 *
 * Expected Output:
 * City: New York, Temp: 75, Humidity: 60%
 * City: Chicago, Temp: 70, Humidity: 55%
 */
---
payload