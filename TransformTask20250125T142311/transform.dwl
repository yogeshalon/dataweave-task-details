%dw 2.0
output application/json

/* Requirements:
 * Determine the value of the average temperature from the daily records.
 * Identify days with humidity above 65% and create a list of those days.
 * Determine the trend of temperature changes day-to-day.
 * Organize items into categories based on the data by date to prepare for aggregation.
 * Include only the items that out days where the temperature is below a certain threshold.
 * Create a summary report that includes average temperature and high humidity days.
 *
 * Expected Output:
 * {
 *   "averageTemperature": 21.2,
 *   "highHumidityDays": [
 *     {
 *       "date": "2023-10-03",
 *       "humidity": 70
 *     },
 *     {
 *       "date": "2023-10-04",
 *       "humidity": 80
 *     }
 *   ],
 *   "temperatureTrend": [
 *     {
 *       "date": "2023-10-01",
 *       "trend": "increasing"
 *     },
 *     {
 *       "date": "2023-10-02",
 *       "trend": "increasing"
 *     },
 *     {
 *       "date": "2023-10-03",
 *       "trend": "decreasing"
 *     },
 *     {
 *       "date": "2023-10-04",
 *       "trend": "increasing"
 *     },
 *     {
 *       "date": "2023-10-05",
 *       "trend": "increasing"
 *     }
 *   ]
 * }
 */
---
payload