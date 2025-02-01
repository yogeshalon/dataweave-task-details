%dw 2.0
output application/yaml

/* Requirements:
 * Parse the CSV business data to extract city weather data.
 * Include only the items that the data to include only cities with a temperature below 80°F.
 * Adjust the presentation of the business data to display city names and their corresponding temperatures.
 * Make certain that all data each city-temperature pair is presented on a new line.
 *
 * Expected Output:
 * City: New York, Temperature: 75°F
 * City: Chicago, Temperature: 70°F
 */
---
payload