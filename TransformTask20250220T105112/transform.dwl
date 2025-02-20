%dw 2.0
output application/json

/* Requirements:
 * Make certain that all data all records meet these rules: business data business information and ensure all required fields are present.
 * Aggregate monthly energy usage to calculate total annual consumption for each building.
 * Compute average monthly energy usage based on the annual consumption.
 * Determine the peak month for energy usage by identifying the month with the highest kWh value.
 * Determine the value of overall average monthly usage across all buildings.
 * Adjust the presentation of the business data to include structured data for each building along with overall statistics.
 *
 * Expected Output:
 * {
 *   "totalConsumption": [
 *     {
 *       "buildingId": "B001",
 *       "location": "New York",
 *       "annualUsage": 15000,
 *       "averageMonthlyUsage": 1250,
 *       "peakMonth": {
 *         "month": "March",
 *         "kWh": 1300
 *       }
 *     },
 *     {
 *       "buildingId": "B002",
 *       "location": "Los Angeles",
 *       "annualUsage": 18000,
 *       "averageMonthlyUsage": 1500,
 *       "peakMonth": {
 *         "month": "February",
 *         "kWh": 1600
 *       }
 *     }
 *   ],
 *   "overallAverageMonthlyUsage": 1375
 * }
 */
---
payload