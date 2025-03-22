%dw 2.0
output application/yaml

/* Requirements:
 * Parse the CSV business data to extract city weather data.
 * Change the format of temperature from Fahrenheit to Celsius for better readability.
 * Adjust the presentation of the business data to present city weather information in a user-friendly manner.
 * Choose items where only cities with a temperature above a certain threshold for relevance.
 *
 * Expected Output:
 * City: New York, Temperature: 29.44°C, Humidity: 60%
 * City: Los Angeles, Temperature: 23.89°C, Humidity: 50%
 * City: Chicago, Temperature: 21.11°C, Humidity: 55%
 * City: Houston, Temperature: 32.22°C, Humidity: 70%
 * City: Phoenix, Temperature: 37.78°C, Humidity: 20%
 */
---
payload