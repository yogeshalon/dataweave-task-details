%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information to ensure all required fields are present.
 * Determine the value of the average temperature across all cities.
 * Determine the value of the average humidity across all cities.
 * Include only the items that cities with wind speed greater than 7 mph.
 * Include only the items that cities with humidity greater than 65%.
 * Structure the business data to include summary statistics and filtered lists.
 *
 * Expected Output:
 * {
 *   "summary": {
 *     "averageTemperature": 77.5,
 *     "averageHumidity": 65.25,
 *     "citiesWithHighWind": [
 *       {
 *         "city": "New York",
 *         "windSpeed": 10
 *       },
 *       {
 *         "city": "Chicago",
 *         "windSpeed": 15
 *       }
 *     ],
 *     "highHumidityCities": [
 *       {
 *         "city": "New York",
 *         "humidity": 70
 *       },
 *       {
 *         "city": "Chicago",
 *         "humidity": 80
 *       }
 *     ]
 *   }
 * }
 */
---
payload