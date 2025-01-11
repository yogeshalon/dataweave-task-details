%dw 2.0
output application/xml

/* Requirements:
 * Extract weather data from JSON input
 * Round temperature values to two decimal places for precision
 * Trim whitespace from humidity and wind speed values
 * Group data by date to prepare for daily reporting
 * Validate that temperature, humidity, and wind speed are within acceptable ranges
 * Handle any missing or null values by assigning default values
 * Format the output as XML for compatibility with reporting systems
 *
 * Expected Output:
 * <?xml version="1.0" encoding="UTF-8"?>
 * <weatherReport>
 *   <reportDate>2024-03-15</reportDate>
 *   <dailyData>
 *     <day>
 *       <date>2024-03-15</date>
 *       <averageTemperature>23.46</averageTemperature>
 *       <averageHumidity>45.67</averageHumidity>
 *       <averageWindSpeed>10.50</averageWindSpeed>
 *     </day>
 *     <day>
 *       <date>2024-03-16</date>
 *       <averageTemperature>25.79</averageTemperature>
 *       <averageHumidity>50.12</averageHumidity>
 *       <averageWindSpeed>12.30</averageWindSpeed>
 *     </day>
 *   </dailyData>
 * </weatherReport>
 */
---
payload